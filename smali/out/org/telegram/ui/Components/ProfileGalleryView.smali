.class public Lorg/telegram/ui/Components/ProfileGalleryView;
.super Lorg/telegram/ui/Components/CircularViewPager;
.source "ProfileGalleryView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ProfileGalleryView$TextureStubView;,
        Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;,
        Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;,
        Lorg/telegram/ui/Components/ProfileGalleryView$Callback;,
        Lorg/telegram/ui/Components/ProfileGalleryView$Item;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

.field private final callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

.field private chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private createThumbFromParent:Z

.field curreantUploadingThumbLocation:Lorg/telegram/messenger/ImageLocation;

.field private currentAccount:I

.field currentUploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

.field private dialogId:J

.field private final downPoint:Landroid/graphics/PointF;

.field private forceResetPosition:Z

.field private hasActiveVideo:Z

.field private imagesLayerNum:I

.field private imagesLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLocation;",
            ">;"
        }
    .end annotation
.end field

.field private imagesLocationsSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private imagesUploadProgress:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private invalidateWithParent:Z

.field private isDownReleased:Z

.field private final isProfileFragment:Z

.field private isScrollingListView:Z

.field private isSwipingViewPager:Z

.field private final parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private final parentClassGuid:I

.field private final parentListView:Lorg/telegram/ui/Components/RecyclerListView;

.field path:Landroid/graphics/Path;

.field private photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Photo;",
            ">;"
        }
    .end annotation
.end field

.field pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

.field private prevImageLocation:Lorg/telegram/messenger/ImageLocation;

.field private final radialProgresses:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/Components/RadialProgress2;",
            ">;"
        }
    .end annotation
.end field

.field radii:[F

.field rect:Landroid/graphics/RectF;

.field private roundBottomRadius:I

.field private roundTopRadius:I

.field private scrolledByUser:Z

.field private settingMainPhoto:I

.field private thumbsFileNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thumbsLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final touchSlop:I

.field private uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

.field private videoFileNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ProfileActivity$AvatarImageView;ILorg/telegram/ui/Components/ProfileGalleryView$Callback;)V
    .registers 16

    .line 210
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CircularViewPager;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->downPoint:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    .line 48
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    .line 61
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    .line 63
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    .line 64
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 65
    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 79
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    .line 81
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->createThumbFromParent:Z

    .line 211
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x2

    .line 212
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 213
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 215
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isProfileFragment:Z

    .line 216
    iput-wide p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    .line 217
    iput-object p5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 218
    iput p7, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentClassGuid:I

    .line 219
    iput-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 220
    new-instance p5, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, p0, v0, p6, p4}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;Lorg/telegram/ui/ProfileActivity$AvatarImageView;Lorg/telegram/ui/ActionBar/ActionBar;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/CircularViewPager;->setAdapter(Lorg/telegram/ui/Components/CircularViewPager$Adapter;)V

    .line 221
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->touchSlop:I

    .line 222
    iput-object p8, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    .line 224
    new-instance p1, Lorg/telegram/ui/Components/ProfileGalleryView$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ProfileGalleryView$2;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 277
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 278
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 279
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 280
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 281
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v1, p2

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->loadDialogPhotos(JIIZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/ProfileGalleryView$Callback;)V
    .registers 7

    .line 128
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CircularViewPager;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->downPoint:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    .line 48
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    .line 61
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    .line 63
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    .line 64
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 65
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 79
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    .line 81
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->createThumbFromParent:Z

    const/4 v0, 0x2

    .line 129
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isProfileFragment:Z

    .line 132
    iput-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 133
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentClassGuid:I

    .line 134
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 135
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->touchSlop:I

    .line 136
    iput-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    .line 138
    new-instance p1, Lorg/telegram/ui/Components/ProfileGalleryView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ProfileGalleryView$1;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 197
    new-instance p1, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4, p2}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;Lorg/telegram/ui/ProfileActivity$AvatarImageView;Lorg/telegram/ui/ActionBar/ActionBar;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CircularViewPager;->setAdapter(Lorg/telegram/ui/Components/CircularViewPager$Adapter;)V

    .line 199
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 200
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 201
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 202
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ProfileGalleryView;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->createThumbFromParent:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ProfileGalleryView;)J
    .registers 3

    .line 42
    iget-wide v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    return-wide v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/ImageLocation;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ProfileGalleryView;)Landroid/util/SparseArray;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ProfileGalleryView;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->invalidateWithParent:Z

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$Callback;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ProfileGalleryView;)I
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->roundTopRadius:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ProfileGalleryView;)I
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->roundBottomRadius:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ProfileGalleryView;)I
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLayerNum:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)I
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ProfileGalleryView;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isProfileFragment:Z

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    return-object p0
.end method

.method private loadNeighboringThumbs()V
    .registers 12

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_30

    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x2

    if-le v0, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x1

    :goto_f
    if-ge v2, v3, :cond_30

    if-nez v2, :cond_15

    const/4 v3, 0x1

    goto :goto_17

    :cond_15
    add-int/lit8 v3, v0, -0x1

    .line 727
    :goto_17
    iget v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/telegram/messenger/ImageLocation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_30
    return-void
.end method

.method private reset()V
    .registers 2

    .line 1121
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1122
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1123
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1124
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1125
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1126
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1127
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1128
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1129
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 1130
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    return-void
.end method


# virtual methods
.method public addUploadingImage(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)V
    .registers 6

    .line 490
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->notifyDataSetChanged()V

    .line 500
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    .line 502
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentUploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 503
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->curreantUploadingThumbLocation:Lorg/telegram/messenger/ImageLocation;

    return-void
.end method

.method public commitMoveToBegin()V
    .registers 2

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->notifyDataSetChanged()V

    .line 688
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 735
    sget v2, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_264

    const/4 v1, 0x3

    .line 736
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 737
    aget-object v2, p3, v5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 738
    iget-wide v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_313

    iget v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentClassGuid:I

    if-ne v2, v1, :cond_313

    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    if-eqz v1, :cond_313

    .line 739
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x4

    .line 740
    aget-object v2, p3, v2

    check-cast v2, Ljava/util/ArrayList;

    .line 742
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 743
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 744
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 745
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 746
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 747
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 748
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 749
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 751
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_fe

    .line 752
    iget v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 753
    invoke-static {v3, v5}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    if-eqz v9, :cond_ff

    .line 755
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_df

    iget-object v10, v9, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v10, v3}, Lorg/telegram/messenger/FileLoader;->isSamePhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$Photo;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 759
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d4

    .line 761
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 762
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v3, v11}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ee

    .line 765
    :cond_d4
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ee

    .line 769
    :cond_df
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    :goto_ee
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ff

    :cond_fe
    move-object v9, v6

    :cond_ff
    :goto_ff
    const/4 v3, 0x0

    .line 777
    :goto_100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_212

    .line 778
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v10, :cond_20c

    .line 779
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-nez v11, :cond_20c

    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    if-nez v11, :cond_118

    goto/16 :goto_20c

    :cond_118
    const/16 v12, 0x32

    .line 782
    invoke-static {v11, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v11

    .line 783
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_125
    if-ge v13, v12, :cond_138

    .line 784
    iget-object v14, v10, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 785
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v15, :cond_135

    move-object v11, v14

    goto :goto_138

    :cond_135
    add-int/lit8 v13, v13, 0x1

    goto :goto_125

    :cond_138
    :goto_138
    if-eqz v9, :cond_18b

    .line 792
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_141
    if-ge v13, v12, :cond_186

    .line 793
    iget-object v14, v10, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 794
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v14, :cond_180

    iget v15, v14, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget-object v4, v9, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v6, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v15, v6, :cond_180

    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v4, v14, v5

    if-nez v4, :cond_180

    .line 795
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17e

    .line 797
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    iget-object v6, v10, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$VideoSize;

    invoke-static {v6, v10}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17e
    const/4 v4, 0x1

    goto :goto_187

    :cond_180
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_141

    :cond_186
    const/4 v4, 0x0

    :goto_187
    if-eqz v4, :cond_18b

    goto/16 :goto_20b

    .line 807
    :cond_18b
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v5, 0x280

    invoke-static {v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    if-eqz v4, :cond_20b

    .line 809
    iget v5, v10, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    if-eqz v5, :cond_1a1

    .line 810
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput v5, v6, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 811
    iget-object v5, v10, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    .line 813
    :cond_1a1
    invoke-static {v4, v10}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    if-eqz v5, :cond_20b

    .line 815
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    instance-of v6, v11, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v6, :cond_1b4

    move-object v6, v4

    goto :goto_1b5

    :cond_1b4
    move-object v6, v11

    :goto_1b5
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    iget-object v5, v10, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1ea

    .line 819
    iget-object v5, v10, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 820
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_1f5

    .line 823
    :cond_1ea
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    :goto_1f5
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20c

    :cond_20b
    :goto_20b
    const/4 v6, 0x0

    :cond_20c
    :goto_20c
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_100

    .line 832
    :cond_212
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->loadNeighboringThumbs()V

    .line 833
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 834
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->isProfileFragment:Z

    if-eqz v2, :cond_22c

    .line 835
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->scrolledByUser:Z

    if-eqz v2, :cond_228

    iget-boolean v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->forceResetPosition:Z

    if-eqz v2, :cond_23e

    .line 836
    :cond_228
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    goto :goto_23e

    .line 839
    :cond_22c
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->scrolledByUser:Z

    if-eqz v2, :cond_234

    iget-boolean v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->forceResetPosition:Z

    if-eqz v2, :cond_23e

    .line 840
    :cond_234
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    .line 841
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_23e
    :goto_23e
    const/4 v2, 0x0

    .line 845
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->forceResetPosition:Z

    if-eqz v1, :cond_252

    .line 848
    iget v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    const/16 v9, 0x50

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentClassGuid:I

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/MessagesController;->loadDialogPhotos(JIIZI)V

    .line 850
    :cond_252
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    if-eqz v1, :cond_259

    .line 851
    invoke-interface {v1}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onPhotosLoaded()V

    .line 853
    :cond_259
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentUploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v1, :cond_313

    .line 854
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->curreantUploadingThumbLocation:Lorg/telegram/messenger/ImageLocation;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->addUploadingImage(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)V

    goto/16 :goto_313

    .line 857
    :cond_264
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_2a3

    const/4 v2, 0x0

    .line 858
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    .line 859
    :goto_270
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_313

    .line 860
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_28a

    .line 862
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_28a
    if-eqz v2, :cond_2a0

    .line 864
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a0

    .line 865
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v2, :cond_2a0

    const/4 v3, 0x1

    .line 867
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    :cond_2a0
    add-int/lit8 v5, v5, 0x1

    goto :goto_270

    .line 871
    :cond_2a3
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    if-ne v1, v2, :cond_2f9

    const/4 v2, 0x0

    .line 872
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    .line 873
    :goto_2ad
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_313

    .line 874
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2c7

    .line 876
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2c7
    if-eqz v2, :cond_2f5

    .line 878
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f5

    .line 879
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v2, :cond_2f5

    const/4 v6, 0x1

    .line 881
    aget-object v7, p3, v6

    check-cast v7, Ljava/lang/Long;

    .line 882
    aget-object v8, p3, v3

    check-cast v8, Ljava/lang/Long;

    .line 883
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v7, v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 884
    invoke-virtual {v2, v7, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_2f6

    :cond_2f5
    const/4 v6, 0x1

    :goto_2f6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2ad

    .line 888
    :cond_2f9
    sget v2, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    if-ne v1, v2, :cond_313

    .line 889
    iget v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->settingMainPhoto:I

    if-eqz v1, :cond_302

    return-void

    .line 892
    :cond_302
    iget v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    const/16 v5, 0x50

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentClassGuid:I

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->loadDialogPhotos(JIIZI)V

    :cond_313
    :goto_313
    return-void
.end method

.method public findVideoActiveView()Landroid/view/View;
    .registers 5

    .line 96
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const/4 v0, 0x0

    .line 99
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 101
    instance-of v3, v2, Lorg/telegram/ui/Components/ProfileGalleryView$TextureStubView;

    if-eqz v3, :cond_16

    return-object v2

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_19
    return-object v1
.end method

.method public finishSettingMainPhoto()V
    .registers 2

    .line 645
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->settingMainPhoto:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->settingMainPhoto:I

    return-void
.end method

.method public getCurrentItemProgress()F
    .registers 3

    .line 563
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 567
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-nez v0, :cond_13

    return v1

    .line 571
    :cond_13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getCurrentProgress()F

    move-result v0

    return v0
.end method

.method public getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;
    .registers 3

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    if-eqz v0, :cond_23

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$500(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$500(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v0

    return-object v0

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentVideoLocation(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/messenger/ImageLocation;
    .registers 16

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x2

    if-ge v2, v3, :cond_5d

    if-nez v2, :cond_e

    .line 590
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    .line 591
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_5a

    .line 592
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/ImageLocation;

    if-eqz v6, :cond_57

    .line 593
    iget-object v7, v6, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-nez v7, :cond_24

    goto :goto_57

    .line 596
    :cond_24
    iget v6, v6, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    iget v8, p1, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    if-ne v6, v8, :cond_3a

    iget v8, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget-object v9, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v10, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v8, v10, :cond_3a

    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_4e

    :cond_3a
    iget v8, p2, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    if-ne v6, v8, :cond_57

    iget v6, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget-object v8, p2, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v6, v9, :cond_57

    iget-wide v6, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_57

    .line 598
    :cond_4e
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    return-object p1

    :cond_57
    :goto_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5d
    return-object v0
.end method

.method public getImageLocation(I)Lorg/telegram/messenger/ImageLocation;
    .registers 3

    if-ltz p1, :cond_1f

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_1f

    .line 517
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_16

    return-object v0

    .line 521
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    return-object p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPhoto(I)Lorg/telegram/tgnet/TLRPC$Photo;
    .registers 3

    if-ltz p1, :cond_14

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 630
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRealCount()I
    .registers 3

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 612
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    :cond_c
    return v0
.end method

.method public getRealImageLocation(I)Lorg/telegram/messenger/ImageLocation;
    .registers 3

    if-ltz p1, :cond_14

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 528
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRealPosition()I
    .registers 3

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    move-result v0

    return v0
.end method

.method public getRealPosition(I)I
    .registers 3

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    move-result p1

    return p1
.end method

.method public hasImages()Z
    .registers 2

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initIfEmpty(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_88

    if-eqz p2, :cond_88

    .line 457
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->settingMainPhoto:I

    if-eqz v1, :cond_b

    goto/16 :goto_88

    .line 460
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget-object v3, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v1, v3, :cond_47

    .line 461
    :cond_1a
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    .line 462
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 463
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    const/16 v6, 0x50

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentClassGuid:I

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/MessagesController;->loadDialogPhotos(JIIZI)V

    return v2

    .line 466
    :cond_36
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    const/16 v6, 0x50

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentClassGuid:I

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/MessagesController;->loadDialogPhotos(JIIZI)V

    .line 469
    :cond_47
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    return v0

    .line 472
    :cond_50
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return v2

    :cond_88
    :goto_88
    return v0
.end method

.method public isCurrentItemVideo()Z
    .registers 4

    .line 575
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    move-result v0

    .line 576
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    if-nez v0, :cond_c

    return v2

    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 582
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method public isLoadingCurrentVideo()Z
    .registers 4

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    move-result v1

    :goto_11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return v1

    .line 554
    :cond_19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    if-nez v0, :cond_20

    return v1

    .line 558
    :cond_20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 559
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :cond_32
    :goto_32
    return v2
.end method

.method public onDestroy()V
    .registers 6

    .line 285
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 286
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 287
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 288
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 289
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v0, :cond_5c

    .line 291
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 292
    instance-of v3, v2, Lorg/telegram/ui/Components/BackupImageView;

    if-nez v3, :cond_3c

    goto :goto_59

    .line 295
    :cond_3c
    check-cast v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 296
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->hasStaticThumb()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 297
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 298
    instance-of v4, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v4, :cond_59

    .line 299
    check-cast v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeSecondParentView(Landroid/view/View;)V

    :cond_59
    :goto_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_5c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 713
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 716
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 717
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 719
    :cond_2a
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 339
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    if-eqz v0, :cond_27

    .line 340
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    .line 341
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 342
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 343
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v1

    .line 347
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 349
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    const/4 v4, 0x1

    if-eqz v3, :cond_7b

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v3

    if-eqz v3, :cond_7b

    const/4 v3, 0x0

    if-eqz v0, :cond_5f

    .line 350
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isDownReleased:Z

    if-eqz v5, :cond_5f

    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v5}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    move-result v5

    if-nez v5, :cond_5f

    .line 351
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    invoke-virtual {v5, v6, p0, v7, v3}, Lorg/telegram/ui/PinchToZoomHelper;->checkPinchToZoom(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_7b

    .line 352
    :cond_5f
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v5, p1, p0, v6, v3}, Lorg/telegram/ui/PinchToZoomHelper;->checkPinchToZoom(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 353
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isDownReleased:Z

    if-nez p1, :cond_7a

    .line 354
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isDownReleased:Z

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onRelease()V

    :cond_7a
    return v4

    :cond_7b
    :goto_7b
    const/high16 v3, 0x40400000    # 3.0f

    if-nez v0, :cond_b4

    .line 363
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    .line 364
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    .line 365
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->scrolledByUser:Z

    .line 366
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->downPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 367
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getCount()I

    move-result v5

    if-le v5, v4, :cond_b0

    .line 368
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    cmpg-float v3, v6, v7

    if-gez v3, :cond_ac

    const/4 v3, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v3, 0x0

    :goto_ad
    invoke-interface {v5, v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onDown(Z)V

    .line 370
    :cond_b0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isDownReleased:Z

    goto/16 :goto_17a

    :cond_b4
    const/4 v5, -0x1

    if-ne v0, v4, :cond_fa

    .line 372
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isDownReleased:Z

    if-nez v6, :cond_17a

    .line 373
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getCount()I

    move-result v6

    .line 374
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v7

    if-le v6, v4, :cond_17a

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v3

    cmpl-float v3, v8, v9

    if-lez v3, :cond_e2

    .line 377
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    move-result v3

    add-int/2addr v7, v4

    sub-int/2addr v6, v3

    if-lt v7, v6, :cond_e0

    goto :goto_f0

    :cond_e0
    move v3, v7

    goto :goto_f0

    .line 382
    :cond_e2
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    move-result v3

    add-int/2addr v5, v7

    if-ge v5, v3, :cond_ef

    sub-int/2addr v6, v3

    add-int/lit8 v3, v6, -0x1

    goto :goto_f0

    :cond_ef
    move v3, v5

    .line 387
    :goto_f0
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    invoke-interface {v5}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onRelease()V

    .line 388
    invoke-virtual {p0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_17a

    :cond_fa
    const/4 v3, 0x2

    if-ne v0, v3, :cond_17a

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->downPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->downPoint:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    .line 394
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->touchSlop:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gez v7, :cond_128

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->touchSlop:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_126

    goto :goto_128

    :cond_126
    const/4 v7, 0x0

    goto :goto_129

    :cond_128
    :goto_128
    const/4 v7, 0x1

    :goto_129
    if-eqz v7, :cond_132

    .line 396
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isDownReleased:Z

    .line 397
    iget-object v8, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    invoke-interface {v8}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onRelease()V

    .line 399
    :cond_132
    iget-boolean v8, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    if-eqz v8, :cond_16a

    iget-boolean v9, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    if-eqz v9, :cond_16a

    if-eqz v7, :cond_17a

    .line 401
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_158

    .line 402
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    .line 403
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 404
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 405
    invoke-super {p0, v3}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 406
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_17a

    .line 408
    :cond_158
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    .line 409
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 410
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 411
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 412
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_17a

    :cond_16a
    if-eqz v8, :cond_17a

    .line 415
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v5

    if-nez v5, :cond_17a

    iget v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->touchSlop:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_17a

    return v1

    .line 422
    :cond_17a
    :goto_17a
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    if-eqz v3, :cond_185

    .line 423
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_186

    :cond_185
    const/4 v3, 0x0

    .line 426
    :goto_186
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    if-eqz v5, :cond_18f

    .line 427
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v3, p1

    :cond_18f
    if-eq v0, v4, :cond_193

    if-ne v0, v2, :cond_197

    .line 431
    :cond_193
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    .line 432
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    :cond_197
    return v3
.end method

.method public removePhotoAtIndex(I)Z
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_59

    .line 692
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_c

    goto :goto_59

    .line 695
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 696
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 697
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 698
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 699
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 700
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 701
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 702
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 703
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez p1, :cond_4d

    .line 704
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4d

    .line 705
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 707
    :cond_4d
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->notifyDataSetChanged()V

    .line 708
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1

    :cond_59
    :goto_59
    return v0
.end method

.method public removeUploadingImage(Lorg/telegram/messenger/ImageLocation;)V
    .registers 2

    .line 508
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    const/4 p1, 0x0

    .line 509
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentUploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 510
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->curreantUploadingThumbLocation:Lorg/telegram/messenger/ImageLocation;

    return-void
.end method

.method public replaceFirstPhoto(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Photo;)V
    .registers 4

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 637
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_12

    return-void

    .line 641
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetCurrentItem()V
    .registers 3

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setAnimatedFileMaybe(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .registers 7

    if-eqz p1, :cond_47

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    if-nez v0, :cond_7

    goto :goto_47

    .line 309
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_47

    .line 311
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 312
    instance-of v3, v2, Lorg/telegram/ui/Components/BackupImageView;

    if-nez v3, :cond_17

    goto :goto_44

    .line 315
    :cond_17
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$200(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_44

    .line 319
    :cond_28
    check-cast v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 320
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v3

    if-ne v3, p1, :cond_35

    goto :goto_44

    :cond_35
    if-eqz v3, :cond_3a

    .line 326
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeSecondParentView(Landroid/view/View;)V

    .line 328
    :cond_3a
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addSecondParentView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 330
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setInvalidateParentViewWithSecond(Z)V

    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_47
    :goto_47
    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 6

    .line 439
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7d

    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7d

    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_7d

    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    iget-object p1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {p1, v1}, Lorg/telegram/messenger/FileLoader;->isSamePhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$Photo;)Z

    move-result p1

    if-eqz p1, :cond_7d

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_69

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 444
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {p1, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onPhotosLoaded()V

    goto :goto_73

    .line 448
    :cond_69
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 451
    :goto_73
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->notifyDataSetChanged()V

    :cond_7d
    return-void
.end method

.method public setCreateThumbFromParent(Z)V
    .registers 2

    .line 1170
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->createThumbFromParent:Z

    return-void
.end method

.method public setData(J)V
    .registers 4

    const/4 v0, 0x0

    .line 1103
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->setData(JZ)V

    return-void
.end method

.method public setData(JZ)V
    .registers 11

    .line 1107
    iget-wide v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_c

    if-nez p3, :cond_c

    .line 1108
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    return-void

    :cond_c
    const/4 p3, 0x1

    .line 1111
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->forceResetPosition:Z

    .line 1112
    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->notifyDataSetChanged()V

    .line 1113
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->reset()V

    .line 1114
    iput-wide p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2f

    .line 1116
    iget p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentClassGuid:I

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->loadDialogPhotos(JIIZI)V

    :cond_2f
    return-void
.end method

.method public setHasActiveVideo(Z)V
    .registers 2

    .line 92
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    return-void
.end method

.method public setImagesLayerNum(I)V
    .registers 2

    .line 206
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLayerNum:I

    return-void
.end method

.method public setInvalidateWithParent(Z)V
    .registers 2

    .line 1299
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->invalidateWithParent:Z

    return-void
.end method

.method public setParentAvatarImage(Lorg/telegram/ui/Components/BackupImageView;)V
    .registers 3

    .line 1146
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    if-eqz v0, :cond_7

    .line 1147
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$2302(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;Lorg/telegram/ui/Components/BackupImageView;)Lorg/telegram/ui/Components/BackupImageView;

    :cond_7
    return-void
.end method

.method public setPinchToZoomHelper(Lorg/telegram/ui/PinchToZoomHelper;)V
    .registers 2

    .line 1295
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    return-void
.end method

.method public setRoundRadius(II)V
    .registers 5

    .line 1134
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->roundTopRadius:I

    .line 1135
    iput p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->roundBottomRadius:I

    .line 1136
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    if-eqz p1, :cond_41

    const/4 p1, 0x0

    .line 1137
    :goto_9
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$500(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_41

    .line 1138
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$500(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object p2

    if-eqz p2, :cond_3e

    .line 1139
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$500(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->roundTopRadius:I

    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->roundBottomRadius:I

    invoke-virtual {p2, v0, v0, v1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(IIII)V

    :cond_3e
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_41
    return-void
.end method

.method public setUploadProgress(Lorg/telegram/messenger/ImageLocation;F)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1155
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_36

    .line 1156
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_33

    .line 1157
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1158
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 1159
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_36

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1164
    :cond_36
    :goto_36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_46

    .line 1165
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_46
    return-void
.end method

.method public startMovePhotoToBegin(I)V
    .registers 5

    if-lez p1, :cond_a6

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    goto/16 :goto_a6

    .line 652
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->settingMainPhoto:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->settingMainPhoto:I

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 654
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 655
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 658
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 659
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 664
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 665
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 668
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 669
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 672
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 673
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 675
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 676
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 677
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 679
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 680
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 681
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 683
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    :cond_a6
    :goto_a6
    return-void
.end method
