.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "ChatAttachAlertPhotoLayout.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;,
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;
    }
.end annotation


# static fields
.field private static cameraPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static lastImageId:I

.field private static mediaFromExternalCamera:Z

.field private static selectedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static selectedPhotosOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

.field additionCloseCameraY:F

.field private alertOnlyOnce:I

.field private animateCameraValues:[I

.field animationClipBottom:F

.field animationClipLeft:F

.field animationClipRight:F

.field animationClipTop:F

.field private animationIndex:I

.field private cameraAnimationInProgress:Z

.field private cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

.field protected cameraCell:Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

.field private cameraDrawable:Landroid/graphics/drawable/Drawable;

.field cameraExpanded:Z

.field protected cameraIcon:Landroid/widget/FrameLayout;

.field private cameraInitAnimation:Landroid/animation/AnimatorSet;

.field private cameraOpenProgress:F

.field private cameraOpened:Z

.field private cameraPanel:Landroid/widget/FrameLayout;

.field private cameraPhotoLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private cameraPhotoRecyclerViewIgnoreLayout:Z

.field protected cameraView:Lorg/telegram/messenger/camera/CameraView;

.field private cameraViewLocation:[F

.field private cameraViewOffsetBottomY:F

.field private cameraViewOffsetX:F

.field private cameraViewOffsetY:F

.field private cameraZoom:F

.field private canSaveCameraPreview:Z

.field private cancelTakingPhotos:Z

.field private checkCameraWhenShown:Z

.field private counterTextView:Landroid/widget/TextView;

.field private currentPanTranslationY:F

.field private currentSelectedCount:I

.field private deviceHasGoodCamera:Z

.field private dragging:Z

.field private dropDown:Landroid/widget/TextView;

.field private dropDownAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private dropDownDrawable:Landroid/graphics/drawable/Drawable;

.field private flashAnimationInProgress:Z

.field private flashModeButton:[Landroid/widget/ImageView;

.field forceDarkTheme:Z

.field private galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field private gridExtraSpace:I

.field public gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private headerAnimator:Landroid/view/ViewPropertyAnimator;

.field private hitRect:Landroid/graphics/Rect;

.field private ignoreLayout:Z

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isHidden:Z

.field private itemRangeSelector:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

.field private itemSize:I

.field private itemsPerRow:I

.field private lastItemSize:I

.field private lastNotifyWidth:I

.field private lastY:F

.field private layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private loading:Z

.field private maybeStartDraging:Z

.field private mediaEnabled:Z

.field private noCameraPermissions:Z

.field private noGalleryPermissions:Z

.field private photoViewerProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private pinchStartDistance:F

.field private pressed:Z

.field private progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private recordTime:Landroid/widget/TextView;

.field private requestingPermissions:Z

.field private selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field private shouldSelect:Z

.field private shutterButton:Lorg/telegram/ui/Components/ShutterButton;

.field private switchCameraButton:Landroid/widget/ImageView;

.field private takingPhoto:Z

.field private tooltipTextView:Landroid/widget/TextView;

.field private videoRecordRunnable:Ljava/lang/Runnable;

.field private videoRecordTime:I

.field private viewPosition:[I

.field private zoomControlAnimation:Landroid/animation/AnimatorSet;

.field private zoomControlHideRunnable:Ljava/lang/Runnable;

.field private zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

.field private zoomWas:Z

.field private zooming:Z


# direct methods
.method public static synthetic $r8$lambda$9KyKlLJJoL4VXHYjSgFtTsOfOxs(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FLL9UyMTAxy8NZFHKXIjl-_SFdo(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$showZoomControls$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$GC-tQgZJ-zTBSTjKA64BLM3qmN8(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$applyCameraViewPosition$13(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GEe2JJSSb2chqDjxgmt5XeMgP-M(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JMY5KhmimlOWlu2sV116e3q63O8(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PI7fZjcww1Cywgh0gWEDrRGn14A(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onPreMeasure$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$TWbSfZlPuMJz9mX8WsXd4DYp3-k(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$hideCamera$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$WfDkBtuMnxx7lzD-NXhTfQ0yZbY(Landroid/view/View;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ycvqm9u4wLRHhaSbTrVqsScCuro(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onMenuItemClick$14(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$a4cqkWI5V0_L0WKHIBNRZ27psAo(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$applyCameraViewPosition$12(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aG7yyEwWcsdFvTetzZp0sMMiZMs(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$agJF0xTdZsCDdMwKXgwQs7ta0KQ(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;F)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$4(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$bI6G-LJ8k6xsdosMNfl4s9Sn3Xs(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$goJQyzD1B_tWCwehI2HUyTUo5Gw(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onHide$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$lSxjijBu5si5sNy9xrd4FdMqa5A(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onShow$16(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qF8cwj-uu0s060N-lKvX9kwTBDA(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$showZoomControls$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$tvBza2Y4r08aZOaj2j6dCcmAWy4(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wEp8_ZyvzCySof6prrE1iTZy9QI(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$updateAlbumsDropDown$8(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yB4w2ex_vTCyPvt6nBabXSTD5fU(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onMenuItemClick$15(ZI)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 166
    sput v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 28

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p1

    move-object/from16 v9, p4

    .line 501
    invoke-direct {v7, v0, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v10, 0x2

    new-array v1, v10, [Landroid/widget/ImageView;

    .line 138
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    new-array v1, v10, [F

    .line 140
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    new-array v1, v10, [I

    .line 141
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->viewPosition:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 149
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 152
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 176
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hitRect:Landroid/graphics/Rect;

    const/high16 v11, 0x42a00000    # 80.0f

    .line 185
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 186
    iput v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastItemSize:I

    const/4 v12, 0x3

    .line 187
    iput v12, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    const/4 v13, 0x1

    .line 202
    iput-boolean v13, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loading:Z

    const/4 v14, -0x1

    .line 210
    iput v14, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationIndex:I

    .line 297
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->photoViewerProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move/from16 v1, p3

    .line 502
    iput-boolean v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    .line 503
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    invoke-virtual {v1, v7, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 504
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->cameraInitied:I

    invoke-virtual {v1, v7, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 505
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v15

    .line 507
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070194

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    .line 509
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    .line 510
    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v11, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 517
    invoke-virtual {v11, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 518
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_9f

    const/high16 v2, 0x42800000    # 64.0f

    const/high16 v19, 0x42800000    # 64.0f

    goto :goto_a3

    :cond_9f
    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v19, 0x42600000    # 56.0f

    :goto_a3
    const/16 v20, 0x0

    const/high16 v21, 0x42200000    # 40.0f

    const/16 v22, 0x0

    const/16 v16, -0x2

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x33

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 519
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 522
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 523
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 524
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 525
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 526
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 527
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 528
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    const-string v1, "dialogTextBlack"

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    const v2, 0x7f0e03e9

    const-string v4, "ChatGallery"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 531
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070152

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 532
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 533
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 534
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 535
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v5, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x10

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v21, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    .line 539
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v5, 0x7f0e0fea

    const-string v6, "SendWithoutGrouping"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 540
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v5, 0x7f0e0fe9

    const-string v6, "SendWithoutCompression"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 541
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v5, 0x7f070298

    const v6, 0x7f0e0bc8

    const-string v11, "OpenInExternalApp"

    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 542
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v5, 0x7f0e01f5

    const-string v6, "AttachMediaPreviewButton"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 544
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$3;

    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 567
    new-instance v5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-direct {v5, v7, v8, v13}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Z)V

    iput-object v5, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 568
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->createCache()V

    .line 569
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 570
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 571
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 572
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 573
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v6, "dialogScrollGlow"

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 574
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 603
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5;

    iget v6, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    invoke-direct {v0, v7, v8, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;I)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 628
    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$6;

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 637
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v6, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 638
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda15;

    invoke-direct {v6, v7, v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 712
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda17;

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 724
    new-instance v0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$7;

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;-><init>(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemRangeSelector:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    .line 756
    iget-object v6, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 758
    new-instance v0, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v0, v8, v5, v9}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v6, 0x7f0e0acd

    const-string v11, "NoPhotos"

    .line 759
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 760
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 761
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setTextSize(I)V

    .line 762
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/high16 v6, -0x40000000    # -2.0f

    invoke-static {v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    iget-boolean v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loading:Z

    if-eqz v0, :cond_254

    .line 765
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_259

    .line 767
    :cond_254
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 770
    :goto_259
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    const v6, -0x25a9b3

    .line 771
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 772
    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;

    invoke-direct {v6, v7, v8, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v6, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 800
    invoke-static {v6, v3, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 801
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    const v6, 0x7f0703eb

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 802
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v11, 0x66000000

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 803
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v0, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 804
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 805
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 806
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 807
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/high16 v16, 0x40a00000    # 5.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v12, v5, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 808
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    const/16 v16, -0x2

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x31

    const/16 v19, 0x0

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$9;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    .line 847
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 848
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 849
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    const/16 v5, 0x7e

    const/16 v6, 0x53

    invoke-static {v14, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v15, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    const v5, 0x7f07034a

    .line 852
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 853
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 854
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 855
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 856
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotX(F)V

    .line 857
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotY(F)V

    .line 858
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 859
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    const v2, 0x7f070348

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 860
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 861
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 862
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    const/high16 v17, 0x42180000    # 38.0f

    const/16 v18, 0x33

    const/16 v20, 0x0

    const/high16 v22, 0x42e80000    # 116.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    new-instance v0, Lorg/telegram/ui/Components/ZoomControlView;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/ZoomControlView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 872
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 873
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 874
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    const/high16 v17, 0x42480000    # 50.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda18;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ZoomControlView;->setDelegate(Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;)V

    .line 882
    new-instance v0, Lorg/telegram/ui/Components/ShutterButton;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/ShutterButton;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 883
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    const/16 v2, 0x54

    invoke-static {v2, v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$10;

    invoke-direct {v1, v7, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ShutterButton;->setDelegate(Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;)V

    .line 1035
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 1036
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    const v1, 0x7f0e0075

    const-string v2, "AccDescrShutter"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1038
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 1039
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1040
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    const/16 v2, 0x15

    const/16 v4, 0x30

    invoke-static {v4, v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    const v1, 0x7f0e0079

    const-string v2, "AccDescrSwitchCamera"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_3e6
    const/4 v1, 0x4

    if-ge v0, v10, :cond_438

    .line 1062
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v5, v2, v0

    .line 1063
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1064
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1065
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const/16 v5, 0x33

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda3;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flash mode "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e6

    .line 1101
    :cond_438
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    .line 1102
    invoke-virtual {v0, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1103
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    const v2, 0x7f0e1129

    const-string v4, "TapForVideo"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    const v2, 0x40555547

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f2a7efa    # 0.666f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v2, v11, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1106
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v4, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1107
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    const/16 v16, -0x2

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x51

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$13;

    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$13;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1118
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1119
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-direct {v2, v7, v8, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Z)V

    iput-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1120
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->createCache()V

    .line 1121
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1122
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v4, v3, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1123
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1124
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 1125
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 1126
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1127
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1128
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v14, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$14;

    invoke-direct {v0, v7, v8, v3, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$14;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;IZ)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1135
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1136
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda16;->INSTANCE:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda16;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .registers 2

    .line 105
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getPhotoEntryAtPosition(I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .registers 1

    .line 105
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroidx/recyclerview/widget/GridLayoutManager;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .registers 1

    .line 105
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldSelect:Z

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->alertOnlyOnce:I

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)I
    .registers 2

    .line 105
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->alertOnlyOnce:I

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$PhotoEntry;I)I
    .registers 3

    .line 105
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->addToSelectedPhotos(Lorg/telegram/messenger/MediaController$PhotoEntry;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .registers 1

    .line 105
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    return p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .registers 2

    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    return p1
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .registers 2

    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->requestingPermissions:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordTime:I

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)I
    .registers 2

    .line 105
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordTime:I

    return p1
.end method

.method static synthetic access$2508(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .registers 3

    .line 105
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordTime:I

    return v0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Ljava/lang/Runnable;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .registers 1

    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->resetRecordState()V

    return-void
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ZoomControlView;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ZZ)V
    .registers 3

    .line 105
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showZoomControls(ZZ)V

    return-void
.end method

.method static synthetic access$300()Ljava/util/ArrayList;
    .registers 1

    .line 105
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3000()Z
    .registers 1

    .line 105
    sget-boolean v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaFromExternalCamera:Z

    return v0
.end method

.method static synthetic access$3002(Z)Z
    .registers 1

    .line 105
    sput-boolean p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaFromExternalCamera:Z

    return p0
.end method

.method static synthetic access$3110()I
    .registers 2

    .line 105
    sget v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    return v0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .registers 1

    .line 105
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerViewIgnoreLayout:Z

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .registers 1

    .line 105
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    return p0
.end method

.method static synthetic access$3302(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .registers 2

    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    return p1
.end method

.method static synthetic access$3402(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;F)F
    .registers 2

    .line 105
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .registers 1

    .line 105
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cancelTakingPhotos:Z

    return p0
.end method

.method static synthetic access$3502(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .registers 2

    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cancelTakingPhotos:Z

    return p1
.end method

.method static synthetic access$3600()Ljava/util/ArrayList;
    .registers 1

    .line 105
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .registers 2

    .line 105
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openCamera(Z)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationIndex:I

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .registers 1

    .line 105
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$4202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .registers 2

    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpenProgress:F

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 3

    .line 105
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraFlashModeIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$4702(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$4802(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .registers 2

    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->canSaveCameraPreview:Z

    return p1
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .registers 1

    .line 105
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isHidden:Z

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/FrameLayout;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$AlbumEntry;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$AlbumEntry;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .registers 1

    .line 105
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridExtraSpace:I

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .registers 1

    .line 105
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .registers 1

    .line 105
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .registers 1

    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pauseCameraPreview()V

    return-void
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$6102(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .registers 2

    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .registers 1

    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->resumeCameraPreview()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;
    .registers 2

    .line 105
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getCellForIndex(I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    return-object p0
.end method

.method private addToSelectedPhotos(Lorg/telegram/messenger/MediaController$PhotoEntry;I)I
    .registers 5

    .line 1144
    iget v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1145
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1146
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_20

    .line 1149
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_20
    const/4 v1, 0x0

    .line 1151
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updatePhotosCounter(Z)V

    .line 1152
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCheckedPhotoIndices()V

    if-ltz p2, :cond_31

    .line 1154
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 1155
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->photoViewerProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-interface {p1, p2}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->updatePhotoAtIndex(I)V

    :cond_31
    return v0

    .line 1159
    :cond_32
    sget-object p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 1161
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updatePhotosCounter(Z)V

    const/4 p1, -0x1

    return p1
.end method

.method private applyCameraViewPosition()V
    .registers 6

    .line 2412
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_9c

    .line 2413
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1d

    .line 2414
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2415
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    aget v1, v1, v2

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentPanTranslationY:F

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2417
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2418
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    aget v1, v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentPanTranslationY:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2419
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 2423
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    if-nez v1, :cond_6c

    .line 2424
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/camera/CameraView;->setClipTop(I)V

    .line 2425
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/camera/CameraView;->setClipBottom(I)V

    .line 2426
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2427
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v2, v0, :cond_5b

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v2, v0, :cond_6c

    .line 2428
    :cond_5b
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2429
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2430
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2432
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2440
    :cond_6c
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    int-to-float v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    .line 2441
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    sub-float/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 2443
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2444
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v3, v0, :cond_8b

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v3, v1, :cond_9c

    .line 2445
    :cond_8b
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2446
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2447
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2449
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_9c
    return-void
.end method

.method private captionForAllMedia()Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2649
    :goto_3
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_34

    .line 2650
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    sget-object v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 2652
    instance-of v5, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v5, :cond_21

    .line 2653
    check-cast v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2654
    iget-object v4, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    goto :goto_29

    .line 2655
    :cond_21
    instance-of v5, v3, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v5, :cond_29

    .line 2656
    check-cast v3, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 2657
    iget-object v4, v3, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 2659
    :cond_29
    :goto_29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    add-int/lit8 v2, v2, 0x1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_34
    const/4 v1, 0x1

    if-gt v2, v1, :cond_38

    const/4 v0, 0x1

    :cond_38
    return v0
.end method

.method private clearSelectedPhotos()V
    .registers 6

    .line 1167
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 1168
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1170
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    goto :goto_12

    .line 1172
    :cond_28
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1173
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1175
    :cond_32
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    const/4 v0, 0x0

    .line 1176
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_41
    if-ge v0, v1, :cond_74

    .line 1177
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1178
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1179
    iget-object v3, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz v3, :cond_63

    .line 1180
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1182
    :cond_63
    iget-object v3, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v3, :cond_71

    .line 1183
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 1186
    :cond_74
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1188
    :cond_79
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 1189
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private getCellForIndex(I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;
    .registers 8

    .line 1616
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_41

    .line 1618
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1619
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->getClipLayoutBottom()F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_27

    goto :goto_3e

    .line 1622
    :cond_27
    instance-of v3, v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v3, :cond_3e

    .line 1623
    check-cast v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 1624
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_3e

    return-object v2

    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_41
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPhotoEntryAtPosition(I)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .registers 4

    const/4 v0, 0x0

    if-gez p1, :cond_4

    return-object v0

    .line 470
    :cond_4
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_15

    .line 472
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    return-object p1

    :cond_15
    sub-int/2addr p1, v1

    .line 475
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2b

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    return-object p1

    :cond_2b
    return-object v0
.end method

.method private synthetic lambda$applyCameraViewPosition$12(Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    .line 2433
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_7

    .line 2434
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method private synthetic lambda$applyCameraViewPosition$13(Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    .line 2450
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 2451
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method private synthetic lambda$hideCamera$11()V
    .registers 3

    .line 1958
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1959
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1960
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 1961
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 519
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .registers 15

    .line 639
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    if-eqz p2, :cond_154

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p2, :cond_154

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_12

    goto/16 :goto_154

    .line 642
    :cond_12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v0, :cond_59

    .line 643
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    move-result p2

    if-eqz p2, :cond_43

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne p2, v0, :cond_43

    if-nez p3, :cond_43

    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    if-eqz p2, :cond_43

    .line 645
    :try_start_2f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    const-string p3, "android.permission.CAMERA"

    aput-object p3, p2, v2

    const/16 p3, 0x12

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_42} :catch_42

    :catch_42
    return-void

    .line 650
    :cond_43
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    if-eqz p2, :cond_59

    .line 652
    :try_start_47
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object p3, p2, v2

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_58} :catch_58

    :catch_58
    return-void

    :cond_59
    if-nez p3, :cond_7b

    .line 659
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-eq p2, v0, :cond_62

    goto :goto_7b

    .line 703
    :cond_62
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    if-eqz p1, :cond_6b

    .line 704
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openCamera(Z)V

    goto/16 :goto_154

    .line 706
    :cond_6b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    if-eqz v0, :cond_154

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 707
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIZ)V

    goto/16 :goto_154

    .line 660
    :cond_7b
    :goto_7b
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne p2, v0, :cond_83

    add-int/lit8 p3, p3, -0x1

    :cond_83
    move v6, p3

    .line 663
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getAllPhotosArray()Ljava/util/ArrayList;

    move-result-object v5

    if-ltz v6, :cond_154

    .line 664
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt v6, p2, :cond_92

    goto/16 :goto_154

    .line 667
    :cond_92
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 668
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setParentAlert(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 669
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p3, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    iget-boolean p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/PhotoViewer;->setMaxSelectedPhotos(IZ)V

    .line 672
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    const/4 p3, 0x0

    if-eqz p2, :cond_c1

    move-object v10, p3

    const/4 v7, 0x1

    goto :goto_ce

    .line 675
    :cond_c1
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, p2, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_cc

    .line 676
    check-cast p2, Lorg/telegram/ui/ChatActivity;

    move-object v10, p2

    const/4 v7, 0x0

    goto :goto_ce

    :cond_cc
    move-object v10, p3

    const/4 v7, 0x4

    .line 682
    :goto_ce
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->needEnterComment()Z

    move-result p1

    if-nez p1, :cond_f2

    .line 683
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 684
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 686
    :cond_f2
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_133

    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_133

    .line 687
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    sget-object p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 689
    instance-of p2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz p2, :cond_121

    .line 690
    move-object p2, p1

    check-cast p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 691
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentTextView()Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 693
    :cond_121
    instance-of p2, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz p2, :cond_133

    .line 694
    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 695
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentTextView()Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 698
    :cond_133
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->photoViewerProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 699
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->captionForAllMedia()Z

    move-result p1

    if-eqz p1, :cond_154

    .line 700
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentTextView()Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setCaption(Ljava/lang/CharSequence;)V

    :cond_154
    :goto_154
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)Z
    .registers 10

    const/4 v0, 0x1

    if-nez p2, :cond_18

    .line 713
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne v1, v2, :cond_18

    .line 714
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 715
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIZ)V

    :cond_17
    return v0

    .line 718
    :cond_18
    instance-of v1, p1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v1, :cond_2b

    .line 719
    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 720
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemRangeSelector:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldSelect:Z

    invoke-virtual {v2, p1, v0, p2, v1}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->setIsActive(Landroid/view/View;ZIZ)Z

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .registers 3

    .line 864
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 867
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openPhotoViewer(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V

    .line 868
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraController;->stopPreview(Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method

.method private synthetic lambda$new$4(F)V
    .registers 3

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_9

    .line 877
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->setZoom(F)V

    :cond_9
    const/4 p1, 0x1

    .line 879
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showZoomControls(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .registers 6

    .line 1042
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    if-nez p1, :cond_3b

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView;->isInited()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3b

    :cond_f
    const/4 p1, 0x0

    .line 1045
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->canSaveCameraPreview:Z

    .line 1046
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->switchCamera()V

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->startSwitchingAnimation()V

    .line 1048
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, p1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1049
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1056
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3b
    :goto_3b
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .registers 13

    .line 1067
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashAnimationInProgress:Z

    if-nez v0, :cond_b3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isInited()Z

    move-result v0

    if-eqz v0, :cond_b3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    if-nez v0, :cond_14

    goto/16 :goto_b3

    .line 1070
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 1071
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraSession;->getNextFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 1072
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return-void

    .line 1075
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraSession;->setCurrentFlashMode(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1076
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashAnimationInProgress:Z

    .line 1077
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    if-ne v4, p1, :cond_45

    aget-object v2, v2, v0

    goto :goto_47

    :cond_45
    aget-object v2, v2, v3

    .line 1078
    :goto_47
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1079
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraFlashModeIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1080
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    .line 1081
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v8, v7, v3

    const/high16 v9, 0x42400000    # 48.0f

    .line 1082
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v7, v0

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    .line 1083
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v7, v3

    aput v8, v7, v0

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v0

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_b4

    .line 1084
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x3

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v6, [F

    fill-array-data v5, :array_bc

    .line 1085
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v0

    .line 1081
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0xdc

    .line 1086
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1087
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1088
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$12;

    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$12;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1096
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_b3
    :goto_b3
    return-void

    :array_b4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_bc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$new$7(Landroid/view/View;I)V
    .registers 2

    .line 1137
    instance-of p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-eqz p1, :cond_9

    .line 1138
    check-cast p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->callDelegate()V

    :cond_9
    return-void
.end method

.method private synthetic lambda$onHide$17()V
    .registers 3

    .line 2969
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onMenuItemClick$14(ZI)V
    .registers 10

    .line 2538
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyCaption()V

    .line 2539
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIZ)V

    return-void
.end method

.method private synthetic lambda$onMenuItemClick$15(ZI)V
    .registers 10

    .line 2548
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyCaption()V

    .line 2549
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIZ)V

    return-void
.end method

.method private synthetic lambda$onPreMeasure$18()V
    .registers 2

    .line 3038
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$onShow$16(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .registers 5

    .line 2895
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getCurrentItemTop()I

    move-result v0

    .line 2896
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getListTopPadding()I

    move-result p1

    .line 2897
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-le v0, v2, :cond_13

    sub-int/2addr p1, v0

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method private synthetic lambda$showZoomControls$10()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1571
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showZoomControls(ZZ)V

    const/4 v0, 0x0

    .line 1572
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$showZoomControls$9()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1549
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showZoomControls(ZZ)V

    const/4 v0, 0x0

    .line 1550
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic lambda$updateAlbumsDropDown$8(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I
    .registers 6

    .line 1203
    iget v0, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    const/4 v1, -0x1

    if-nez v0, :cond_a

    iget v2, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    if-eqz v2, :cond_a

    return v1

    :cond_a
    const/4 v2, 0x1

    if-eqz v0, :cond_12

    .line 1205
    iget v0, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    if-nez v0, :cond_12

    return v2

    .line 1208
    :cond_12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1209
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-le p1, p0, :cond_1d

    return v2

    :cond_1d
    if-ge p1, p0, :cond_20

    return v1

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method private openCamera(Z)V
    .registers 10

    .line 1691
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_188

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_188

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isInited()Z

    move-result v0

    if-eqz v0, :cond_188

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_188

    .line 1694
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2f

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_29

    goto :goto_2f

    .line 1697
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_34

    .line 1695
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1699
    :goto_34
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_48

    .line 1700
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1701
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    goto :goto_52

    .line 1703
    :cond_48
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1704
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1706
    :goto_52
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1707
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    .line 1709
    :cond_69
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1711
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1712
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1713
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    aput v4, v0, v4

    .line 1714
    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    const/4 v7, 0x1

    aput v6, v0, v7

    .line 1715
    aput v6, v0, v3

    .line 1716
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->additionCloseCameraY:F

    .line 1717
    iput-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    .line 1718
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/camera/CameraView;->setFpsLimit(I)V

    .line 1719
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1720
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_139

    .line 1722
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 1723
    iput-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 1724
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationIndex:I

    invoke-virtual {p1, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationIndex:I

    .line 1725
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v3, [F

    .line 1726
    fill-array-data v2, :array_18a

    const-string v5, "cameraOpenProgress"

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v7, [F

    aput v0, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v7, [F

    aput v0, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v7, [F

    aput v0, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_fa
    if-ge v2, v3, :cond_11b

    .line 1731
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_118

    .line 1732
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v5, v2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v7, [F

    aput v0, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11b

    :cond_118
    add-int/lit8 v2, v2, 0x1

    goto :goto_fa

    .line 1736
    :cond_11b
    :goto_11b
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1737
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v4, 0x15e

    .line 1738
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1739
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1740
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1758
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_176

    .line 1760
    :cond_139
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 1761
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1762
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1763
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_14b
    if-ge v4, v3, :cond_162

    .line 1765
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_15f

    .line 1766
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object p1, p1, v4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_162

    :cond_15f
    add-int/lit8 v4, v4, 0x1

    goto :goto_14b

    .line 1770
    :cond_162
    :goto_162
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->onCameraOpened()V

    .line 1771
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_176

    .line 1772
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/16 v0, 0x404

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 1775
    :cond_176
    :goto_176
    iput-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 1776
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 1777
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_188

    .line 1778
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_188
    :goto_188
    return-void

    nop

    :array_18a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private pauseCameraPreview()V
    .registers 3

    .line 2977
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_16

    .line 2978
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2980
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/camera/CameraController;->stopPreview(Lorg/telegram/messenger/camera/CameraSession;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception v0

    .line 2984
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_16
    :goto_16
    return-void
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1236
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pressed:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_17

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_75

    .line 1237
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hitRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1238
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hitRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_39

    return v0

    .line 1241
    :cond_39
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    if-nez v1, :cond_2a2

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    if-nez v1, :cond_2a2

    .line 1242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_65

    .line 1243
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 1244
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zooming:Z

    goto :goto_6f

    .line 1246
    :cond_65
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->maybeStartDraging:Z

    .line 1247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastY:F

    .line 1248
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zooming:Z

    .line 1250
    :goto_6f
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomWas:Z

    .line 1251
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pressed:Z

    goto/16 :goto_2a2

    .line 1253
    :cond_75
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pressed:Z

    if-eqz v1, :cond_2a2

    .line 1254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-ne v1, v2, :cond_1ca

    .line 1255
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zooming:Z

    const v11, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_10a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_10a

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    if-nez v1, :cond_10a

    .line 1256
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float p1, v1

    .line 1257
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomWas:Z

    if-nez v1, :cond_ca

    .line 1258
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v11, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2a2

    .line 1259
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 1260
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomWas:Z

    goto/16 :goto_2a2

    .line 1263
    :cond_ca
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v1, :cond_2a2

    .line 1264
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    sub-float v1, p1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1265
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 1266
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    add-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    cmpg-float v1, p1, v10

    if-gez v1, :cond_e8

    .line 1268
    iput v10, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    goto :goto_ee

    :cond_e8
    cmpl-float p1, p1, v9

    if-lez p1, :cond_ee

    .line 1270
    iput v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 1272
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 1273
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 1274
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraView;->setZoom(F)V

    .line 1275
    invoke-direct {p0, v3, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showZoomControls(ZZ)V

    goto/16 :goto_2a2

    .line 1279
    :cond_10a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1280
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastY:F

    sub-float v1, p1, v1

    .line 1281
    iget-boolean v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->maybeStartDraging:Z

    if-eqz v9, :cond_128

    .line 1282
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v11, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2a2

    .line 1283
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->maybeStartDraging:Z

    .line 1284
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    goto/16 :goto_2a2

    .line 1286
    :cond_128
    iget-boolean v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    if-eqz v9, :cond_2a2

    .line 1287
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v9, :cond_2a2

    .line 1288
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v11

    add-float/2addr v11, v1

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1289
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastY:F

    .line 1290
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1291
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_148

    .line 1292
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1293
    iput-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 1295
    :cond_148
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2a2

    .line 1296
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1297
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v7, [Landroid/animation/Animator;

    .line 1298
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    aput v10, v9, v0

    .line 1299
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v1, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    aput v10, v9, v0

    .line 1300
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v1, v3

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    aput v10, v9, v0

    .line 1301
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v10, v7, v0

    .line 1302
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v2, v3

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v10, v7, v0

    .line 1303
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v10, v6, v0

    .line 1304
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    .line 1298
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xdc

    .line 1305
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1306
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1307
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2a2

    .line 1312
    :cond_1ca
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v8, :cond_1dc

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_1dc

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v7, :cond_2a2

    .line 1313
    :cond_1dc
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pressed:Z

    .line 1314
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zooming:Z

    .line 1317
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    if-eqz v1, :cond_27a

    .line 1318
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 1319
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz p1, :cond_2a2

    .line 1320
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v11, 0x40c00000    # 6.0f

    div-float/2addr v1, v11

    cmpl-float p1, p1, v1

    if-lez p1, :cond_205

    .line 1321
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->closeCamera(Z)V

    goto/16 :goto_2a2

    .line 1323
    :cond_205
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v7, [Landroid/animation/Animator;

    .line 1324
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v3, [F

    aput v10, v12, v0

    .line 1325
    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v1, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v3, [F

    aput v9, v11, v0

    .line 1326
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v1, v3

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v3, [F

    aput v9, v11, v0

    .line 1327
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v3, [F

    aput v9, v10, v0

    .line 1328
    invoke-static {v2, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v2, v3

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    aput v9, v8, v0

    .line 1329
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v9, v7, v0

    .line 1330
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    .line 1324
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    .line 1331
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1332
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1333
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1334
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_2a2

    .line 1337
    :cond_27a
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v1, :cond_2a2

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomWas:Z

    if-nez v2, :cond_2a2

    .line 1338
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->viewPosition:[I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 1339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->viewPosition:[I

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 1340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->viewPosition:[I

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 1341
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    float-to-int v1, v1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/camera/CameraView;->focusToPoint(II)V

    :cond_2a2
    :goto_2a2
    return v3
.end method

.method private resetRecordState()V
    .registers 8

    .line 1349
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x96

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_31

    .line 1354
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1356
    :cond_31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1357
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1358
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 1360
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1361
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordRunnable:Ljava/lang/Runnable;

    .line 1362
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    return-void
.end method

.method private resumeCameraPreview()V
    .registers 3

    .line 2990
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_16

    .line 2991
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2993
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/camera/CameraController;->startPreview(Lorg/telegram/messenger/camera/CameraSession;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception v0

    .line 2997
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_16
    :goto_16
    return-void
.end method

.method private saveLastCameraBitmap()V
    .registers 11

    .line 1967
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->canSaveCameraPreview:Z

    if-nez v0, :cond_5

    return-void

    .line 1971
    :cond_5
    :try_start_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    .line 1972
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_73

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1974
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1975
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v0, 0x50

    .line 1977
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42a00000    # 80.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_73

    if-eq v0, v1, :cond_47

    .line 1980
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_47
    const/4 v5, 0x7

    const/4 v6, 0x1

    .line 1982
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v9

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 1983
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-string v3, "cthumb.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1984
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1985
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x57

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1986
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_73
    .catchall {:try_start_5 .. :try_end_73} :catchall_73

    :catchall_73
    :cond_73
    return-void
.end method

.method private setCameraFlashModeIcon(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .line 1633
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_6a

    goto :goto_2c

    :sswitch_c
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_2c

    :cond_15
    const/4 v1, 0x2

    goto :goto_2c

    :sswitch_17
    const-string v0, "off"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_2c

    :cond_20
    const/4 v1, 0x1

    goto :goto_2c

    :sswitch_22
    const-string v0, "on"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    packed-switch v1, :pswitch_data_78

    goto :goto_68

    :pswitch_30
    const p2, 0x7f070105

    .line 1643
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f0e0014

    const-string v0, "AccDescrCameraFlashAuto"

    .line 1644
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_68

    :pswitch_43
    const p2, 0x7f070106

    .line 1635
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f0e0015

    const-string v0, "AccDescrCameraFlashOff"

    .line 1636
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_68

    :pswitch_56
    const p2, 0x7f070107

    .line 1639
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f0e0016

    const-string v0, "AccDescrCameraFlashOn"

    .line 1640
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_68
    return-void

    nop

    :sswitch_data_6a
    .sparse-switch
        0xddf -> :sswitch_22
        0x1ad6f -> :sswitch_17
        0x2dddaf -> :sswitch_c
    .end sparse-switch

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_56
        :pswitch_43
        :pswitch_30
    .end packed-switch
.end method

.method private showZoomControls(ZZ)V
    .registers 11

    .line 1543
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    if-eqz p2, :cond_c

    if-nez p1, :cond_16

    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2a

    if-nez p1, :cond_2a

    :cond_16
    if-eqz p1, :cond_29

    .line 1545
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1f

    .line 1546
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1548
    :cond_1f
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_29
    return-void

    .line 1555
    :cond_2a
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_31

    .line 1556
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1558
    :cond_31
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    const/4 v2, 0x1

    if-eqz p1, :cond_3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1559
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xb4

    .line 1560
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1561
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v2, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_5a

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5b

    :cond_5a
    const/4 v6, 0x0

    :goto_5b
    const/4 v7, 0x0

    aput v6, v2, v7

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1562
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$16;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$16;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1568
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p1, :cond_82

    .line 1570
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_82
    return-void
.end method

.method private updateAlbumsDropDown()V
    .registers 6

    .line 1193
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->removeAllSubItems()V

    .line 1194
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    if-eqz v0, :cond_2c

    .line 1196
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v1, Lorg/telegram/ui/ChatActivity;

    if-nez v1, :cond_1a

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    goto :goto_1a

    .line 1199
    :cond_17
    sget-object v0, Lorg/telegram/messenger/MediaController;->allPhotoAlbums:Ljava/util/ArrayList;

    goto :goto_1c

    .line 1197
    :cond_1a
    :goto_1a
    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 1201
    :goto_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 1202
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda12;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_33

    .line 1220
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 1222
    :goto_33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    .line 1223
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_66

    .line 1225
    :cond_42
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 1226
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_50
    if-ge v0, v1, :cond_66

    .line 1227
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    add-int/lit8 v3, v0, 0xa

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v4, v4, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_66
    :goto_66
    return-void
.end method


# virtual methods
.method applyCaption(Ljava/lang/CharSequence;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2631
    :goto_2
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4d

    if-nez v1, :cond_4a

    .line 2633
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2634
    instance-of v3, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/4 v4, 0x1

    if-eqz v3, :cond_32

    .line 2635
    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2636
    iput-object p1, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 2637
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object p1, v4, v0

    invoke-virtual {v3, v4, v0}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    goto :goto_4a

    .line 2638
    :cond_32
    instance-of v3, v2, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v3, :cond_4a

    .line 2639
    check-cast v2, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 2640
    iput-object p1, v2, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 2641
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object p1, v4, v0

    invoke-virtual {v3, v4, v0}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4d
    return-void
.end method

.method canDismissWithTouchOutside()Z
    .registers 2

    .line 3068
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method canScheduleMessages()Z
    .registers 6

    .line 2817
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2818
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2819
    instance-of v4, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v4, :cond_28

    .line 2820
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2821
    iget v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    if-eqz v1, :cond_a

    :goto_26
    const/4 v0, 0x1

    goto :goto_34

    .line 2825
    :cond_28
    instance-of v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v4, :cond_a

    .line 2826
    check-cast v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 2827
    iget v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    if-eqz v1, :cond_a

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_37

    return v2

    :cond_37
    return v3
.end method

.method public checkCamera(Z)V
    .registers 9

    .line 1650
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_b5

    .line 1653
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 1654
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 1655
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    .line 1656
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    goto :goto_83

    .line 1658
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-lt v2, v4, :cond_6c

    .line 1659
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v2, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    if-eqz v2, :cond_54

    if-eqz p1, :cond_51

    .line 1662
    :try_start_3b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v6

    const/16 v4, 0x11

    invoke-virtual {p1, v2, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_51} :catch_51

    .line 1667
    :catch_51
    :cond_51
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    goto :goto_83

    :cond_54
    if-nez p1, :cond_5a

    .line 1669
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->hasCameraCache:Z

    if-eqz p1, :cond_61

    .line 1670
    :cond_5a
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;)V

    .line 1672
    :cond_61
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraController;->isCameraInitied()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    goto :goto_83

    :cond_6c
    if-nez p1, :cond_72

    .line 1675
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->hasCameraCache:Z

    if-eqz p1, :cond_79

    .line 1676
    :cond_72
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;)V

    .line 1678
    :cond_79
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraController;->isCameraInitied()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 1681
    :goto_83
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    if-ne v0, p1, :cond_8b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    if-eq v1, p1, :cond_92

    :cond_8b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    if-eqz p1, :cond_92

    .line 1682
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 1684
    :cond_92
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b5

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    if-eqz p1, :cond_b5

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_b5

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_b5

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    if-nez p1, :cond_b5

    .line 1685
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showCamera()V

    :cond_b5
    :goto_b5
    return-void
.end method

.method protected checkCameraViewPosition()V
    .registers 12

    .line 2307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3e

    .line 2308
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v4, :cond_f

    .line 2309
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 2311
    :cond_f
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 2313
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 2315
    :cond_1f
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    if-eqz v4, :cond_31

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-eq v4, v5, :cond_3e

    .line 2316
    :cond_31
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 2318
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 2322
    :cond_3e
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v4, :cond_45

    .line 2323
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_45
    const/16 v4, 0x17

    if-lt v0, v4, :cond_71

    .line 2326
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    if-eqz v0, :cond_71

    .line 2327
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-nez v5, :cond_60

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_6f

    :cond_60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    :goto_6f
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2331
    :cond_71
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    if-nez v0, :cond_76

    return-void

    .line 2334
    :cond_76
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    :goto_7d
    const/4 v6, 0x0

    if-ge v5, v0, :cond_152

    .line 2336
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2337
    instance-of v8, v7, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    if-eqz v8, :cond_14e

    .line 2338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_98

    .line 2339
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_98

    goto/16 :goto_152

    .line 2344
    :cond_98
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getY()F

    move-result v8

    add-float/2addr v5, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v8

    add-float/2addr v5, v8

    .line 2345
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getY()F

    move-result v8

    add-float/2addr v8, v5

    .line 2346
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v10

    add-float/2addr v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getX()F

    move-result v10

    add-float/2addr v9, v10

    if-lt v0, v4, :cond_da

    .line 2348
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v9, v4

    :cond_da
    if-lt v0, v2, :cond_e5

    .line 2351
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    if-nez v4, :cond_e5

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_e6

    :cond_e5
    const/4 v4, 0x0

    :goto_e6
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v10

    add-int/2addr v4, v10

    int-to-float v4, v4

    cmpg-float v10, v5, v4

    if-gez v10, :cond_f2

    sub-float/2addr v4, v5

    goto :goto_f3

    :cond_f2
    const/4 v4, 0x0

    .line 2359
    :goto_f3
    iget v10, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    cmpl-float v10, v4, v10

    if-eqz v10, :cond_10f

    .line 2360
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 2361
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v4, :cond_108

    if-lt v0, v2, :cond_105

    .line 2363
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidateOutline()V

    goto :goto_108

    .line 2365
    :cond_105
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2368
    :cond_108
    :goto_108
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10f

    .line 2369
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2373
    :cond_10f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 2374
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 2376
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    cmpl-float v2, v2, v0

    if-lez v2, :cond_142

    .line 2377
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    sub-float/2addr v5, v0

    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    goto :goto_144

    .line 2379
    :cond_142
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    .line 2382
    :goto_144
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    aput v9, v0, v3

    .line 2383
    aput v8, v0, v1

    .line 2384
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->applyCameraViewPosition()V

    return-void

    :cond_14e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7d

    .line 2390
    :cond_152
    :goto_152
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_15e

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_178

    .line 2391
    :cond_15e
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    .line 2392
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 2393
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_171

    .line 2394
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_16e

    .line 2395
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    goto :goto_171

    .line 2397
    :cond_16e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2400
    :cond_171
    :goto_171
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_178

    .line 2401
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2405
    :cond_178
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    const/high16 v2, -0x3c380000    # -400.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v3

    .line 2406
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    aput v6, v0, v1

    .line 2408
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->applyCameraViewPosition()V

    return-void
.end method

.method checkColors()V
    .registers 8

    .line 2735
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 2736
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2738
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    const-string v1, "voipgroup_actionBarItems"

    if-eqz v0, :cond_f

    move-object v0, v1

    goto :goto_11

    :cond_f
    const-string v0, "dialogTextBlack"

    .line 2739
    :goto_11
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    const-string v3, "dialogCameraIcon"

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 2740
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const-string v4, "emptyListPlaceholder"

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setTextColor(I)V

    .line 2741
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v4, "dialogScrollGlow"

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 2742
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 2743
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v2, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    if-eqz v5, :cond_55

    .line 2744
    check-cast v2, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2747
    :cond_55
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2748
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    const-string v5, "actionBarDefaultSubmenuItem"

    if-eqz v3, :cond_68

    move-object v3, v1

    goto :goto_69

    :cond_68
    move-object v3, v5

    :goto_69
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 2749
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    if-eqz v3, :cond_77

    goto :goto_78

    :cond_77
    move-object v1, v5

    :goto_78
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 2750
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    if-eqz v2, :cond_89

    const-string v2, "voipgroup_actionBarUnscrolled"

    goto :goto_8b

    :cond_89
    const-string v2, "actionBarDefaultSubmenuBackground"

    :goto_8b
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 2751
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public checkStorage()V
    .registers 3

    .line 2503
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    if-eqz v0, :cond_2e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2e

    .line 2504
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    if-nez v0, :cond_24

    .line 2506
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 2508
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 2509
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    :cond_2e
    return-void
.end method

.method public closeCamera(Z)V
    .registers 12

    .line 2111
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    if-nez v0, :cond_15e

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-nez v0, :cond_a

    goto/16 :goto_15e

    .line 2114
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    .line 2115
    aput v1, v0, v3

    .line 2116
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2117
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2118
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 2120
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v4, "windowBackgroundGray"

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fe7126e978d4fdfL    # 0.721

    const/4 v8, 0x0

    cmpl-double v9, v4, v6

    if-lez v9, :cond_3b

    const/4 v4, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v4, 0x0

    :goto_3c
    invoke-static {v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_ea

    .line 2122
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->additionCloseCameraY:F

    .line 2124
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 2125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v2, [F

    aput v0, v4, v8

    const-string v5, "cameraOpenProgress"

    .line 2126
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2127
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v0, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2128
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v0, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2129
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v0, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2130
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v0, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_9b
    if-ge v4, v3, :cond_bc

    .line 2132
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b9

    .line 2133
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v3, v3, v4

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    aput v0, v2, v8

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    :cond_b9
    add-int/lit8 v4, v4, 0x1

    goto :goto_9b

    .line 2138
    :cond_bc
    :goto_bc
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationIndex:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationIndex:I

    .line 2139
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2140
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0xdc

    .line 2141
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2142
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2143
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$22;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2175
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_14e

    .line 2177
    :cond_ea
    iput-boolean v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    .line 2178
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 2179
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    aput v8, p1, v8

    .line 2180
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 2181
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2182
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2183
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2184
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2185
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2186
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2187
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2188
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_121
    if-ge p1, v3, :cond_138

    .line 2190
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_135

    .line 2191
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_138

    :cond_135
    add-int/lit8 p1, p1, 0x1

    goto :goto_121

    .line 2195
    :cond_138
    :goto_138
    iput-boolean v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 2196
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraView;->setFpsLimit(I)V

    .line 2197
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_14e

    .line 2198
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 2201
    :cond_14e
    :goto_14e
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 2202
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_15e

    .line 2203
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_15e
    :goto_15e
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 7

    .line 3238
    sget p2, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_a6

    .line 3239
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    if-eqz p1, :cond_ad

    .line 3240
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of p2, p2, Lorg/telegram/ui/ChatActivity;

    if-nez p2, :cond_1c

    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_17

    goto :goto_1c

    .line 3243
    :cond_17
    sget-object p1, Lorg/telegram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    goto :goto_20

    .line 3241
    :cond_1c
    :goto_1c
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 3245
    :goto_20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-nez p1, :cond_29

    .line 3246
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    goto :goto_4e

    :cond_29
    const/4 p1, 0x0

    .line 3248
    :goto_2a
    sget-object p2, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4e

    .line 3249
    sget-object p2, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 3250
    iget v0, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget v2, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    if-ne v0, v2, :cond_4b

    iget-boolean v0, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->videoOnly:Z

    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->videoOnly:Z

    if-ne v0, v1, :cond_4b

    .line 3251
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    goto :goto_4e

    :cond_4b
    add-int/lit8 p1, p1, 0x1

    goto :goto_2a

    .line 3256
    :cond_4e
    :goto_4e
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loading:Z

    .line 3257
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 3258
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 3259
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 3260
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a2

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-eqz p1, :cond_a2

    .line 3261
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_71
    if-ge p3, p1, :cond_a2

    .line 3262
    sget-object p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3263
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3264
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photosByIds:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v1, :cond_9f

    .line 3266
    instance-of v2, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v2, :cond_9a

    .line 3267
    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 3268
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaController$MediaEditState;->copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V

    .line 3270
    :cond_9a
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    add-int/lit8 p3, p3, 0x1

    goto :goto_71

    .line 3274
    :cond_a2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateAlbumsDropDown()V

    goto :goto_ad

    .line 3276
    :cond_a6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->cameraInitied:I

    if-ne p1, p2, :cond_ad

    .line 3277
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    :cond_ad
    :goto_ad
    return-void
.end method

.method protected getAllPhotosArray()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-eqz v0, :cond_32

    .line 485
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_43

    .line 490
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    goto :goto_43

    .line 492
    :cond_32
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 493
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    goto :goto_43

    .line 495
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_43
    return-object v0
.end method

.method public getCameraOpenProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2303
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpenProgress:F

    return v0
.end method

.method getCurrentItemTop()I
    .registers 5

    .line 2711
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1b

    .line 2712
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 2713
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const v0, 0x7fffffff

    return v0

    .line 2716
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2717
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2718
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v2, 0x40e00000    # 7.0f

    .line 2719
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 2720
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-lt v0, v2, :cond_43

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_43

    goto :goto_44

    :cond_43
    move v0, v3

    .line 2723
    :goto_44
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2724
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    return v0
.end method

.method getFirstOffset()I
    .registers 3

    .line 2730
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method getListTopPadding()I
    .registers 2

    .line 2704
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method getSelectedItemsCount()I
    .registers 2

    .line 2603
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2459
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2463
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hideCamera(Z)V
    .registers 7

    .line 1939
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-nez v0, :cond_9

    goto :goto_47

    .line 1942
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->saveLastCameraBitmap()V

    .line 1943
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_2c

    .line 1945
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1946
    instance-of v4, v3, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    if-eqz v4, :cond_29

    .line 1947
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1948
    check-cast v3, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->updateBitmap()V

    goto :goto_2c

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1952
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/camera/CameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 1953
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3b

    .line 1954
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1955
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    .line 1957
    :cond_3b
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    const-wide/16 v2, 0x12c

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1963
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->canSaveCameraPreview:Z

    :cond_47
    :goto_47
    return-void
.end method

.method public loadGalleryPhotos()V
    .registers 3

    .line 1784
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v1, Lorg/telegram/ui/ChatActivity;

    if-nez v1, :cond_11

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    goto :goto_11

    .line 1787
    :cond_e
    sget-object v0, Lorg/telegram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    goto :goto_13

    .line 1785
    :cond_11
    :goto_11
    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    :goto_13
    if-nez v0, :cond_1f

    .line 1789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 1790
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    :cond_1f
    return-void
.end method

.method needsActionBar()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResultFragment(ILandroid/content/Intent;Ljava/lang/String;)V
    .registers 32

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v7, p3

    .line 1995
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v2, :cond_1f4

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_14

    goto/16 :goto_1f4

    :cond_14
    const/4 v14, 0x1

    .line 1998
    sput-boolean v14, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaFromExternalCamera:Z

    const/4 v15, 0x0

    if-nez v0, :cond_9b

    .line 2000
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2001
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/PhotoViewer;->setMaxSelectedPhotos(IZ)V

    .line 2002
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2005
    :try_start_3d
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, v7}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 2006
    invoke-virtual {v0, v2, v14}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_5e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5a

    const/4 v2, 0x6

    if-eq v0, v2, :cond_57

    const/16 v2, 0x8

    if-eq v0, v2, :cond_54

    const/4 v0, 0x0

    goto :goto_5c

    :cond_54
    const/16 v0, 0x10e

    goto :goto_5c

    :cond_57
    const/16 v0, 0x5a

    goto :goto_5c

    :cond_5a
    const/16 v0, 0xb4

    :goto_5c
    move v8, v0

    goto :goto_63

    :catch_5e
    move-exception v0

    .line 2019
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    .line 2023
    :goto_63
    :try_start_63
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2024
    iput-boolean v14, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2025
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2026
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_78} :catch_7d

    .line 2027
    :try_start_78
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7a} :catch_7e

    move v11, v0

    move v10, v2

    goto :goto_80

    :catch_7d
    const/4 v2, 0x0

    :catch_7e
    move v10, v2

    const/4 v11, 0x0

    .line 2029
    :goto_80
    new-instance v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/4 v3, 0x0

    sget v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    add-int/lit8 v2, v4, -0x1

    sput v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object v2, v0

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v13}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 2030
    iput-boolean v14, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    .line 2031
    invoke-virtual {v1, v0, v15, v14}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openPhotoViewer(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V

    goto/16 :goto_1f4

    :cond_9b
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1f4

    .line 2034
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_b6

    .line 2035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pic path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_b6
    const/4 v2, 0x0

    if-eqz p2, :cond_c8

    if-eqz v7, :cond_c8

    .line 2038
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c8

    move-object v0, v2

    goto :goto_ca

    :cond_c8
    move-object/from16 v0, p2

    :goto_ca
    if-eqz v0, :cond_12d

    .line 2043
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_117

    .line 2045
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_ee

    .line 2046
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video record uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2048
    :cond_ee
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2049
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_10a

    .line 2050
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolved path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_10a
    if-eqz v0, :cond_117

    .line 2052
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_118

    :cond_117
    move-object v0, v7

    .line 2058
    :cond_118
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v4, v3, Lorg/telegram/ui/ChatActivity;

    if-eqz v4, :cond_128

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result v3

    if-nez v3, :cond_12b

    .line 2059
    :cond_128
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/lang/String;)V

    :cond_12b
    move-object v7, v2

    goto :goto_12e

    :cond_12d
    move-object v0, v2

    :goto_12e
    if-nez v0, :cond_13e

    if-eqz v7, :cond_13e

    .line 2064
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13e

    goto :goto_13f

    :cond_13e
    move-object v7, v0

    :goto_13f
    const-wide/16 v3, 0x0

    .line 2073
    :try_start_141
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_146} :catch_175
    .catchall {:try_start_141 .. :try_end_146} :catchall_172

    .line 2074
    :try_start_146
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 2075
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_160

    .line 2077
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-float v0, v8

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_15e} :catch_16f
    .catchall {:try_start_146 .. :try_end_15e} :catchall_16a

    double-to-int v0, v2

    int-to-long v3, v0

    .line 2084
    :cond_160
    :try_start_160
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_163} :catch_164

    goto :goto_17e

    :catch_164
    move-exception v0

    move-object v2, v0

    .line 2087
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_17e

    :catchall_16a
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    goto/16 :goto_1e8

    :catch_16f
    move-exception v0

    move-object v2, v5

    goto :goto_176

    :catchall_172
    move-exception v0

    move-object v3, v0

    goto :goto_1e8

    :catch_175
    move-exception v0

    .line 2080
    :goto_176
    :try_start_176
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_179
    .catchall {:try_start_176 .. :try_end_179} :catchall_172

    if-eqz v2, :cond_17e

    .line 2084
    :try_start_17b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_17e} :catch_164

    .line 2090
    :cond_17e
    :goto_17e
    invoke-static {v7, v14}, Lorg/telegram/messenger/SendMessagesHelper;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-2147483648_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2092
    new-instance v5, Ljava/io/File;

    const/4 v6, 0x4

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2094
    :try_start_1a6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2095
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x37

    invoke-virtual {v2, v6, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1b2
    .catchall {:try_start_1a6 .. :try_end_1b2} :catchall_1b3

    goto :goto_1b7

    :catchall_1b3
    move-exception v0

    .line 2097
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2099
    :goto_1b7
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 2101
    new-instance v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/16 v17, 0x0

    sget v18, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    add-int/lit8 v6, v18, -0x1

    sput v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    const-wide/16 v26, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v27}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    long-to-int v2, v3

    .line 2102
    iput v2, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    .line 2103
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 2104
    invoke-virtual {v1, v0, v15, v14}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openPhotoViewer(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V

    goto :goto_1f4

    :goto_1e8
    if-eqz v2, :cond_1f3

    .line 2084
    :try_start_1ea
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_1ed} :catch_1ee

    goto :goto_1f3

    :catch_1ee
    move-exception v0

    move-object v2, v0

    .line 2087
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2089
    :cond_1f3
    :goto_1f3
    throw v3

    :cond_1f4
    :goto_1f4
    return-void
.end method

.method onButtonsTranslationYUpdated()V
    .registers 1

    .line 2841
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    .line 2842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method onContainerTranslationUpdated(F)V
    .registers 2

    .line 3073
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentPanTranslationY:F

    .line 3074
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    .line 3075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onContainerViewTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 3112
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 3114
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    if-eqz v0, :cond_f

    .line 3115
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method protected onCustomLayout(Landroid/view/View;IIII)Z
    .registers 13

    sub-int v0, p4, p2

    sub-int p3, p5, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    .line 3173
    :goto_b
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    const/high16 v5, 0x42c00000    # 96.0f

    const/high16 v6, 0x42fc0000    # 126.0f

    if-ne p1, v4, :cond_61

    const/high16 p1, 0x435e0000    # 222.0f

    if-eqz v3, :cond_3c

    .line 3175
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_30

    .line 3176
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int p1, p5, p1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p2, v2, p1, v0, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_60

    .line 3178
    :cond_30
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p5, p2

    invoke-virtual {p1, v2, p2, v0, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_60

    .line 3181
    :cond_3c
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_55

    .line 3182
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int p1, p4, p1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p2, p1, v2, p4, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_60

    .line 3184
    :cond_55
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p1, p2, v2, p4, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    :goto_60
    return v1

    .line 3188
    :cond_61
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    if-ne p1, v4, :cond_c1

    const/high16 p1, 0x43820000    # 260.0f

    const/high16 p2, 0x439b0000    # 310.0f

    const/high16 v4, 0x43300000    # 176.0f

    if-eqz v3, :cond_97

    .line 3190
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p3

    if-nez p3, :cond_86

    .line 3191
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p5, p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p3, v2, p2, v0, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_c0

    .line 3193
    :cond_86
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p5, p2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p1, v2, p2, v0, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_c0

    .line 3196
    :cond_97
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p5

    if-nez p5, :cond_b0

    .line 3197
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p4, p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p5, p2, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_c0

    .line 3199
    :cond_b0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p4, p2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1, p2, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    :goto_c0
    return v1

    .line 3203
    :cond_c1
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    if-ne p1, v4, :cond_121

    const/high16 p1, 0x43270000    # 167.0f

    if-eqz v3, :cond_e9

    .line 3207
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 3208
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p5, p1

    .line 3209
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setRotation(F)V

    .line 3210
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10f

    .line 3211
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p5, p1

    goto :goto_10f

    .line 3214
    :cond_e9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int v0, p4, p1

    .line 3215
    div-int/lit8 p3, p3, 0x2

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int p5, p3, p1

    .line 3216
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setRotation(F)V

    .line 3217
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10f

    .line 3218
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v0, p1

    .line 3221
    :cond_10f
    :goto_10f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1, v0, p5, p2, p3}, Landroid/widget/TextView;->layout(IIII)V

    return v1

    .line 3223
    :cond_121
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p1, p4, :cond_14e

    const/high16 p4, 0x42b00000    # 88.0f

    if-eqz v3, :cond_13b

    .line 3225
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p3, p2

    .line 3226
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1, v2, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_14d

    :cond_13b
    add-int/2addr p2, v0

    .line 3228
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    .line 3229
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_14d
    return v1

    :cond_14e
    return v2
.end method

.method public onCustomMeasure(Landroid/view/View;II)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, p3, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 3123
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v3, :cond_25

    .line 3124
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    sub-float/2addr p2, p3

    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    return v1

    .line 3126
    :cond_25
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-ne p1, v3, :cond_44

    .line 3127
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    if-eqz p1, :cond_100

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    if-nez p1, :cond_100

    .line 3128
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result p2

    add-int/2addr p3, p2

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    return v1

    .line 3131
    :cond_44
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_6c

    const/high16 p1, 0x42fc0000    # 126.0f

    if-eqz v2, :cond_5c

    .line 3133
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v3, p2, p1}, Landroid/widget/FrameLayout;->measure(II)V

    goto :goto_6b

    .line 3135
    :cond_5c
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    :goto_6b
    return v1

    .line 3138
    :cond_6c
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    if-ne p1, v3, :cond_94

    const/high16 p1, 0x42480000    # 50.0f

    if-eqz v2, :cond_84

    .line 3140
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v3, p2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_93

    .line 3142
    :cond_84
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_93
    return v1

    .line 3145
    :cond_94
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p1, v3, :cond_100

    .line 3146
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerViewIgnoreLayout:Z

    const/high16 p1, 0x42a00000    # 80.0f

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v2, :cond_cf

    .line 3148
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v3, p2, p1}, Landroid/view/ViewGroup;->measure(II)V

    .line 3149
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_fd

    .line 3150
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3151
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3152
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    goto :goto_fd

    .line 3155
    :cond_cf
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 3156
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eq p1, v1, :cond_fd

    .line 3157
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3158
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3159
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 3162
    :cond_fd
    :goto_fd
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerViewIgnoreLayout:Z

    return v1

    :cond_100
    return v0
.end method

.method onDestroy()V
    .registers 3

    .line 2668
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->cameraInitied:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2669
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDismiss()Z
    .registers 3

    .line 3090
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 3093
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    if-eqz v0, :cond_e

    .line 3094
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->closeCamera(Z)V

    return v1

    .line 3097
    :cond_e
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method onDismissWithButtonClick(I)V
    .registers 3

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    .line 3085
    :goto_8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    return-void
.end method

.method onHidden()V
    .registers 3

    .line 3003
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    .line 3004
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3005
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public onHide()V
    .registers 6

    const/4 v0, 0x1

    .line 2953
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isHidden:Z

    .line 2954
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_27

    .line 2956
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2957
    instance-of v4, v3, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    if-eqz v4, :cond_24

    .line 2958
    move-object v0, v3

    check-cast v0, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    .line 2959
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2960
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->saveLastCameraBitmap()V

    .line 2961
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->updateBitmap()V

    goto :goto_27

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 2966
    :cond_27
    :goto_27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2e

    .line 2967
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2969
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 2970
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2972
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pauseCameraPreview()V

    return-void
.end method

.method onHideShowProgress(F)V
    .registers 4

    .line 2938
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_3c

    .line 2939
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2940
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_25

    .line 2941
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_25

    .line 2942
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2943
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3c

    :cond_25
    cmpl-float p1, p1, v0

    if-nez p1, :cond_3c

    .line 2944
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3c

    .line 2945
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2946
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method onInit(Z)V
    .registers 9

    .line 2756
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 2757
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_10

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_10
    const p1, 0x3e4ccccd    # 0.2f

    .line 2758
    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2759
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2761
    :cond_1d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_33

    .line 2762
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    if-eqz v0, :cond_26

    goto :goto_29

    :cond_26
    const v1, 0x3e4ccccd    # 0.2f

    :goto_29
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2763
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2765
    :cond_33
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b8

    iget v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-nez v1, :cond_b8

    .line 2766
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2767
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    if-eqz p1, :cond_5d

    .line 2768
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v0, 0x7f0e0acd

    const-string v1, "NoPhotos"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 2769
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1, v3, v3, v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setLottie(III)V

    goto :goto_c6

    .line 2771
    :cond_5d
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 2772
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v1, 0x7f0d0051

    const/16 v4, 0x96

    invoke-virtual {v0, v1, v4, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setLottie(III)V

    const/4 v0, 0x7

    .line 2773
    invoke-static {p1, v0}, Lorg/telegram/messenger/ChatObject;->isActionBannedByDefault(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 2774
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v0, 0x7f0e07fc

    const-string v1, "GlobalAttachMediaRestricted"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_c6

    .line 2775
    :cond_83
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isBannedForever(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 2776
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v0, 0x7f0e01f7

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "AttachMediaRestrictedForever"

    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_c6

    .line 2778
    :cond_9c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v1, 0x7f0e01f6

    new-array v4, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    int-to-long v5, p1

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "AttachMediaRestricted"

    invoke-static {p1, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_c6

    .line 2782
    :cond_b8
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c2

    .line 2783
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    goto :goto_c6

    .line 2785
    :cond_c2
    sget-object p1, Lorg/telegram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2788
    :goto_c6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_e0

    .line 2789
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_dd

    goto :goto_de

    :cond_dd
    const/4 v2, 0x0

    :goto_de
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    .line 2791
    :cond_e0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-eqz p1, :cond_105

    const/4 p1, 0x0

    :goto_e5
    const/16 v0, 0x64

    .line 2792
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p1, v0, :cond_105

    .line 2793
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2794
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_e5

    .line 2797
    :cond_105
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->clearSelectedPhotos()V

    .line 2798
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updatePhotosCounter(Z)V

    .line 2799
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0xf4240

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2800
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2802
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    const v0, 0x7f0e03e9

    const-string v1, "ChatGallery"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2804
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-eqz p1, :cond_135

    .line 2806
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loading:Z

    .line 2807
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    if-eqz p1, :cond_135

    .line 2808
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 2811
    :cond_135
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateAlbumsDropDown()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .line 3011
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastNotifyWidth:I

    sub-int v1, p4, p2

    if-eq v0, v1, :cond_f

    .line 3012
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastNotifyWidth:I

    .line 3013
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    if-eqz v0, :cond_f

    .line 3014
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 3017
    :cond_f
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3018
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    return-void
.end method

.method onMenuItemClick(I)V
    .registers 11

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4d

    .line 2526
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    if-lez v1, :cond_4d

    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_4d

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_4d

    .line 2527
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 2528
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 2529
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_4d

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->slowmode_enabled:Z

    if-eqz v1, :cond_4d

    .line 2530
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e107d

    const-string v1, "Slowmode"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e1085

    const-string v2, "SlowmodeSendError"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_4d
    if-nez p1, :cond_90

    .line 2536
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_7d

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_7d

    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p1

    if-eqz p1, :cond_7d

    .line 2537
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto/16 :goto_19c

    .line 2542
    :cond_7d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyCaption()V

    .line 2543
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIZ)V

    goto/16 :goto_19c

    :cond_90
    if-ne p1, v0, :cond_d3

    .line 2546
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_c0

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_c0

    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p1

    if-eqz p1, :cond_c0

    .line 2547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto/16 :goto_19c

    .line 2552
    :cond_c0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyCaption()V

    .line 2553
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIZ)V

    goto/16 :goto_19c

    :cond_d3
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_14d

    .line 2557
    :try_start_d7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v3, v3, Lorg/telegram/ui/ChatActivity;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_dd} :catch_148

    const/16 v4, 0xe

    const-string v5, "image/*"

    const-string v6, "android.intent.action.PICK"

    if-nez v3, :cond_104

    :try_start_e5
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-ne p1, v2, :cond_ea

    goto :goto_104

    .line 2574
    :cond_ea
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2575
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2576
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-eqz v2, :cond_fe

    .line 2577
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, p1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_142

    .line 2579
    :cond_fe
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_142

    .line 2558
    :cond_104
    :goto_104
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "video/*"

    .line 2559
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 2560
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.sizeLimit"

    const-wide/32 v7, 0x7d000000

    .line 2561
    invoke-virtual {p1, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2563
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2564
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 2565
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    new-array v5, v0, [Landroid/content/Intent;

    aput-object p1, v5, v1

    .line 2566
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2568
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-eqz v1, :cond_13d

    .line 2569
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_142

    .line 2571
    :cond_13d
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2582
    :goto_142
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_147} :catch_148

    goto :goto_19c

    :catch_148
    move-exception p1

    .line 2584
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_19c

    :cond_14d
    const/4 v2, 0x3

    if-ne p1, v2, :cond_156

    .line 2587
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->updatePhotoPreview(Z)V

    goto :goto_19c

    :cond_156
    const/16 v0, 0xa

    if-lt p1, v0, :cond_19c

    .line 2589
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2590
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne p1, v0, :cond_178

    .line 2591
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    const v0, 0x7f0e03e9

    const-string v2, "ChatGallery"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17f

    .line 2593
    :cond_178
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2595
    :goto_17f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 2596
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 2597
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_19c
    :goto_19c
    return-void
.end method

.method onOpenAnimationEnd()V
    .registers 2

    const/4 v0, 0x1

    .line 3080
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    return-void
.end method

.method onPause()V
    .registers 5

    .line 2674
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    if-nez v0, :cond_5

    return-void

    .line 2677
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->requestingPermissions:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_39

    .line 2678
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShutterButton;->getState()Lorg/telegram/ui/Components/ShutterButton$State;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    if-ne v0, v1, :cond_2e

    .line 2679
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->resetRecordState()V

    .line 2680
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/camera/CameraController;->stopVideoRecording(Lorg/telegram/messenger/camera/CameraSession;Z)V

    .line 2681
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$State;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$State;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ShutterButton;->setState(Lorg/telegram/ui/Components/ShutterButton$State;Z)V

    .line 2683
    :cond_2e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    if-eqz v0, :cond_35

    .line 2684
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->closeCamera(Z)V

    .line 2686
    :cond_35
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    goto :goto_4e

    .line 2688
    :cond_39
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShutterButton;->getState()Lorg/telegram/ui/Components/ShutterButton$State;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    if-ne v0, v1, :cond_4c

    .line 2689
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$State;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$State;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ShutterButton;->setState(Lorg/telegram/ui/Components/ShutterButton$State;Z)V

    .line 2691
    :cond_4c
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->requestingPermissions:Z

    :goto_4e
    return-void
.end method

.method public onPreMeasure(II)V
    .registers 8

    const/4 v0, 0x1

    .line 3023
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->ignoreLayout:Z

    .line 3024
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_d

    .line 3025
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    goto :goto_1b

    .line 3026
    :cond_d
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v3, v1, :cond_18

    .line 3027
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    goto :goto_1b

    :cond_18
    const/4 v1, 0x3

    .line 3029
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 3031
    :goto_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3032
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 3034
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    div-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 3036
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastItemSize:I

    if-eq v1, p1, :cond_48

    .line 3037
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastItemSize:I

    .line 3038
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 3041
    :cond_48
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    mul-int v1, v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    sub-int/2addr v4, v0

    mul-int v3, v3, v4

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 3042
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 3043
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    mul-int v1, v1, p1

    sub-int/2addr p1, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int p1, p1, v0

    add-int/2addr v1, p1

    sub-int p1, p2, v1

    .line 3044
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3045
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridExtraSpace:I

    if-eq v1, p1, :cond_9f

    .line 3046
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridExtraSpace:I

    .line 3047
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 3050
    :cond_9f
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_b3

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v1, p1, :cond_b3

    int-to-float p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_b7

    .line 3053
    :cond_b3
    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p2, 0x2

    :goto_b7
    const/high16 p2, 0x42500000    # 52.0f

    .line 3055
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_c1

    const/4 p1, 0x0

    .line 3059
    :cond_c1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    if-eq p2, p1, :cond_de

    .line 3060
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p2, v2, p1, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3062
    :cond_de
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p2

    if-nez p2, :cond_f1

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-le v1, p2, :cond_f1

    const/high16 p2, 0x41900000    # 18.0f

    goto :goto_f3

    :cond_f1
    const/high16 p2, 0x41a00000    # 20.0f

    :goto_f3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3063
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->ignoreLayout:Z

    return-void
.end method

.method onResume()V
    .registers 2

    .line 2697
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 2698
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    :cond_14
    return-void
.end method

.method onSelectedItemsCountChanged(I)V
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_12

    .line 2608
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v4, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_c

    goto :goto_12

    .line 2617
    :cond_c
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    goto :goto_31

    .line 2609
    :cond_12
    :goto_12
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    if-nez p1, :cond_2a

    .line 2611
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 2612
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    goto :goto_31

    .line 2614
    :cond_2a
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    :goto_31
    if-eqz p1, :cond_3a

    .line 2620
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    :cond_3a
    const/4 v0, 0x3

    if-le p1, v2, :cond_45

    .line 2623
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    goto :goto_4c

    .line 2625
    :cond_45
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    :goto_4c
    return-void
.end method

.method public onSheetKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 3103
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    if-eqz p2, :cond_1f

    const/16 p2, 0x18

    if-eq p1, p2, :cond_14

    const/16 p2, 0x19

    if-eq p1, p2, :cond_14

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_14

    const/16 p2, 0x55

    if-ne p1, p2, :cond_1f

    .line 3104
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShutterButton;->getDelegate()Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;->shutterReleased()V

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .registers 7

    .line 2879
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_7

    .line 2880
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2882
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2883
    instance-of v0, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1c

    .line 2884
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->clearSelectedPhotos()V

    .line 2885
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_37

    .line 2887
    :cond_1c
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 2888
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2890
    :goto_37
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2892
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    if-eqz v0, :cond_51

    .line 2894
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    .line 2899
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2902
    :cond_51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    .line 2904
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->resumeCameraPreview()V

    return-void
.end method

.method onShown()V
    .registers 6

    const/4 v0, 0x0

    .line 2909
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isHidden:Z

    .line 2910
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v1, :cond_a

    .line 2911
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2913
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_11

    .line 2914
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2916
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz v1, :cond_30

    .line 2917
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_30

    .line 2919
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2920
    instance-of v4, v3, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    if-eqz v4, :cond_2d

    const/4 v1, 0x4

    .line 2921
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_30

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 2926
    :cond_30
    :goto_30
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraWhenShown:Z

    if-eqz v1, :cond_3a

    .line 2927
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraWhenShown:Z

    const/4 v0, 0x1

    .line 2928
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    :cond_3a
    return-void
.end method

.method protected openPhotoViewer(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    .line 1367
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    iget v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    iget v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateCountButton(I)V

    .line 1371
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 1372
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    :cond_2d
    const/4 v1, 0x1

    if-eqz p1, :cond_5c

    if-nez p3, :cond_5c

    .line 1374
    sget-object p3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, v1, :cond_5c

    .line 1375
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updatePhotosCounter(Z)V

    .line 1376
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz p1, :cond_5b

    .line 1377
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 1378
    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 1379
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/camera/CameraView;->setZoom(F)V

    .line 1380
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {p2}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSession;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/camera/CameraController;->startPreview(Lorg/telegram/messenger/camera/CameraSession;)V

    :cond_5b
    return-void

    .line 1384
    :cond_5c
    sget-object p3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_65

    return-void

    .line 1387
    :cond_65
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cancelTakingPhotos:Z

    .line 1388
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p3

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p3, v2, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1389
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p3

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p3, v2}, Lorg/telegram/ui/PhotoViewer;->setParentAlert(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 1390
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p3

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    invoke-virtual {p3, v3, v2}, Lorg/telegram/ui/PhotoViewer;->setMaxSelectedPhotos(IZ)V

    .line 1394
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v2, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    const/4 v3, 0x0

    if-eqz v2, :cond_98

    move-object v10, v3

    const/4 v7, 0x1

    goto :goto_a8

    .line 1397
    :cond_98
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v4, p3, Lorg/telegram/ui/ChatActivity;

    if-eqz v4, :cond_a5

    .line 1398
    move-object v3, p3

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    const/4 p3, 0x2

    move-object v10, v3

    const/4 v7, 0x2

    goto :goto_a8

    :cond_a5
    const/4 p3, 0x5

    move-object v10, v3

    const/4 v7, 0x5

    :goto_a8
    if-eqz v2, :cond_b5

    .line 1407
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1408
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, p3

    const/4 v6, 0x0

    goto :goto_c3

    .line 1411
    :cond_b5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getAllPhotosArray()Ljava/util/ArrayList;

    move-result-object p1

    .line 1412
    sget-object p3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v0, p3, -0x1

    move-object v5, p1

    move v6, v0

    .line 1414
    :goto_c3
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v4

    const/4 v8, 0x0

    new-instance v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$15;

    invoke-direct {v9, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$15;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 2869
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 2872
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method scrollToTop()V
    .registers 3

    .line 2515
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setCameraOpenProgress(F)V
    .registers 21
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2214
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-nez v2, :cond_9

    return-void

    .line 2217
    :cond_9
    iput v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpenProgress:F

    .line 2218
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    const/4 v3, 0x1

    aget v4, v2, v3

    int-to-float v4, v4

    const/4 v5, 0x2

    .line 2219
    aget v2, v2, v5

    int-to-float v2, v2

    .line 2220
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 2221
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getRightInset()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 2222
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 2224
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    const/4 v8, 0x0

    aget v9, v7, v8

    .line 2225
    aget v10, v7, v3

    .line 2227
    iget v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->additionCloseCameraY:F

    const/4 v12, 0x0

    cmpl-float v13, v1, v12

    if-nez v13, :cond_60

    .line 2230
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    aget v7, v7, v8

    invoke-virtual {v13, v7}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2231
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    aget v3, v8, v3

    iget v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    add-float/2addr v3, v8

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2236
    :cond_60
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2238
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v7, v4, v2}, Lorg/telegram/messenger/camera/CameraView;->getTextureHeight(FF)F

    move-result v7

    .line 2239
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/messenger/camera/CameraView;->getTextureHeight(FF)F

    move-result v8

    div-float/2addr v7, v8

    div-float v8, v2, v6

    div-float v13, v4, v5

    .line 2248
    iget-boolean v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v14, :cond_f7

    float-to-int v14, v5

    float-to-int v12, v6

    sub-float v17, v15, v1

    mul-float v7, v7, v17

    add-float/2addr v7, v1

    .line 2252
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v15}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2253
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v15}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/view/TextureView;->setScaleY(F)V

    mul-float v13, v13, v17

    add-float/2addr v13, v1

    mul-float v8, v8, v17

    add-float/2addr v8, v1

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v15, v7, v8

    mul-float v15, v15, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v15, v8

    sub-float v13, v7, v13

    mul-float v13, v13, v5

    div-float/2addr v13, v8

    .line 2261
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    mul-float v8, v9, v17

    const/16 v16, 0x0

    mul-float v18, v1, v16

    add-float v18, v8, v18

    sub-float v13, v18, v13

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2262
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    mul-float v13, v10, v17

    mul-float v11, v11, v1

    add-float/2addr v11, v13

    sub-float/2addr v11, v15

    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2263
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v7

    sub-float/2addr v13, v7

    iput v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipTop:F

    add-float/2addr v10, v2

    mul-float v10, v10, v17

    .line 2264
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    sub-float/2addr v10, v2

    mul-float v2, v6, v1

    add-float/2addr v10, v2

    iput v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipBottom:F

    .line 2266
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v2

    sub-float/2addr v8, v2

    iput v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipLeft:F

    add-float/2addr v9, v4

    mul-float v9, v9, v17

    .line 2267
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v2

    sub-float/2addr v9, v2

    mul-float v5, v5, v1

    add-float/2addr v9, v5

    iput v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipRight:F

    goto :goto_120

    :cond_f7
    float-to-int v14, v4

    float-to-int v12, v2

    .line 2271
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setScaleX(F)V

    .line 2272
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setScaleY(F)V

    const/4 v2, 0x0

    .line 2273
    iput v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipTop:F

    .line 2274
    iput v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipBottom:F

    .line 2275
    iput v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipLeft:F

    .line 2276
    iput v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipRight:F

    .line 2278
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2279
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_120
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v4, v1, v2

    if-gtz v4, :cond_132

    .line 2283
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    div-float v2, v1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v15, v5, v2

    invoke-virtual {v4, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_138

    .line 2285
    :cond_132
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2288
    :goto_138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cameraViewH="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (endHeight="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ") value="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caapl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2289
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v1, v14, :cond_166

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, v12, :cond_16f

    .line 2290
    :cond_166
    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2291
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2292
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2294
    :cond_16f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_17b

    .line 2295
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidateOutline()V

    goto :goto_180

    .line 2297
    :cond_17b
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_180
    return-void
.end method

.method public setCheckCameraWhenShown(Z)V
    .registers 2

    .line 2933
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraWhenShown:Z

    return-void
.end method

.method public setTranslationY(F)V
    .registers 8

    .line 2847
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetAnimationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_51

    const v0, -0x42333333    # -0.1f

    const/high16 v1, 0x42200000    # 40.0f

    div-float v1, p1, v1

    mul-float v1, v1, v0

    const/4 v0, 0x0

    .line 2849
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_19
    if-ge v0, v2, :cond_51

    .line 2850
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2851
    instance-of v4, v3, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_39

    .line 2852
    check-cast v3, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    .line 2853
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    add-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2854
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_4e

    .line 2855
    :cond_39
    instance-of v4, v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v4, :cond_4e

    .line 2856
    check-cast v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 2857
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v4

    add-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 2858
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_4e
    :goto_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 2862
    :cond_51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2863
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 2864
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public showCamera()V
    .registers 8

    .line 1795
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->paused:Z

    if-nez v1, :cond_132

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    if-nez v1, :cond_c

    goto/16 :goto_132

    .line 1798
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_fb

    .line 1799
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->openWithFrontFaceCamera:Z

    invoke-direct {v1, p0, v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Z)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 1819
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v4, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v4, :cond_35

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->generateVideoPath(Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/camera/CameraView;->setRecordFile(Ljava/io/File;)V

    .line 1820
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1821
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->setFpsLimit(I)V

    .line 1822
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5e

    .line 1823
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1837
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 1839
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const v1, 0x7f0e002f

    const-string v4, "AccDescrInstantCamera"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1840
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1841
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->setDelegate(Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;)V

    .line 1897
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a3

    .line 1898
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$21;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$21;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 1912
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1913
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1915
    :cond_a3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1917
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_c4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c7

    :cond_c4
    const v1, 0x3e4ccccd    # 0.2f

    :goto_c7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1918
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1919
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    if-eqz v1, :cond_d8

    goto :goto_db

    :cond_d8
    const v4, 0x3e4ccccd    # 0.2f

    :goto_db
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1920
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1921
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isHidden:Z

    if-eqz v0, :cond_f5

    .line 1922
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1923
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1925
    :cond_f5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    .line 1926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1928
    :cond_fb
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    if-eqz v0, :cond_105

    const/4 v1, 0x0

    .line 1929
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 1930
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 1932
    :cond_105
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1933
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    aget v1, v1, v3

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentPanTranslationY:F

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1934
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1935
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    aget v1, v1, v3

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentPanTranslationY:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_132
    :goto_132
    return-void
.end method

.method protected updateCheckedPhotoIndices()V
    .registers 7

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    if-nez v0, :cond_9

    return-void

    .line 442
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_41

    .line 444
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 445
    instance-of v4, v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v4, :cond_3e

    .line 446
    check-cast v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 447
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getPhotoEntryAtPosition(I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 449
    sget-object v5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    iget v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setNum(I)V

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 453
    :cond_41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_47
    if-ge v1, v0, :cond_77

    .line 455
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 456
    instance-of v3, v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v3, :cond_74

    .line 457
    check-cast v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 458
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getPhotoEntryAtPosition(I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 460
    sget-object v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    iget v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setNum(I)V

    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_77
    return-void
.end method

.method protected updatePhotosCounter(Z)V
    .registers 8

    .line 1578
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-eqz v0, :cond_c

    goto/16 :goto_cb

    .line 1583
    :cond_c
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1584
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1585
    iget-boolean v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v4, :cond_32

    const/4 v2, 0x1

    goto :goto_33

    :cond_32
    const/4 v3, 0x1

    :goto_33
    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    .line 1594
    :cond_37
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v2, :cond_6e

    if-eqz v3, :cond_6e

    .line 1596
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const-string v4, "Media"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1597
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentSelectedCount:I

    if-ne v0, v2, :cond_60

    if-eqz p1, :cond_c1

    .line 1598
    :cond_60
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const-string v2, "MediaSelected"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c1

    :cond_6e
    if-eqz v2, :cond_99

    .line 1601
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const-string v4, "Videos"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1602
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentSelectedCount:I

    if-ne v0, v2, :cond_8b

    if-eqz p1, :cond_c1

    .line 1603
    :cond_8b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const-string v2, "VideosSelected"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c1

    .line 1606
    :cond_99
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const-string v4, "Photos"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1607
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentSelectedCount:I

    if-ne v0, v2, :cond_b4

    if-eqz p1, :cond_c1

    .line 1608
    :cond_b4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const-string v2, "PhotosSelected"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1611
    :cond_c1
    :goto_c1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-le v0, v5, :cond_c6

    const/4 v1, 0x1

    :cond_c6
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setCanOpenPreview(Z)V

    .line 1612
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentSelectedCount:I

    :cond_cb
    :goto_cb
    return-void
.end method

.method public updateSelected(Ljava/util/HashMap;Ljava/util/ArrayList;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 2467
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2468
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2469
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2470
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_b9

    const/4 p1, 0x0

    .line 2472
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updatePhotosCounter(Z)V

    .line 2473
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCheckedPhotoIndices()V

    .line 2475
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_24
    if-ge p3, p2, :cond_b9

    .line 2477
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2478
    instance-of v1, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v1, :cond_b5

    .line 2479
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 2480
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne v2, v3, :cond_46

    add-int/lit8 v1, v1, -0x1

    .line 2484
    :cond_46
    check-cast v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 2485
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-eqz v2, :cond_57

    .line 2486
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2488
    :cond_57
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getPhotoEntryAtPosition(I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v2

    if-eqz v2, :cond_b5

    .line 2490
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6e

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne v3, v5, :cond_6e

    const/4 v3, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v3, 0x0

    :goto_6f
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v4, 0x0

    :goto_7a
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V

    .line 2491
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v3, v3, Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_a5

    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    if-eqz v1, :cond_a5

    .line 2492
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    iget v3, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    iget v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    goto :goto_b5

    .line 2494
    :cond_a5
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    iget v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    :cond_b5
    :goto_b5
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_24

    :cond_b9
    return-void
.end method
