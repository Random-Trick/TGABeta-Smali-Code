.class public Lorg/telegram/ui/Components/ReactionsContainerLayout;
.super Landroid/widget/FrameLayout;
.source "ReactionsContainerLayout.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;,
        Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;,
        Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;
    }
.end annotation


# static fields
.field public static final TRANSITION_PROGRESS_VALUE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/ReactionsContainerLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final animationEnabled:Z

.field private bgPaint:Landroid/graphics/Paint;

.field private bigCircleOffset:I

.field private bigCircleRadius:F

.field cancelPressedAnimation:Landroid/animation/ValueAnimator;

.field private cancelPressedProgress:F

.field private clicked:Z

.field private currentAccount:I

.field private delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

.field lastReactionSentTime:J

.field lastVisibleViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field lastVisibleViewsTmp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private leftAlpha:F

.field private leftShadowPaint:Landroid/graphics/Paint;

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private location:[I

.field private mPath:Landroid/graphics/Path;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private otherViewsScale:F

.field private premiumLockedReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;"
        }
    .end annotation
.end field

.field private pressedProgress:F

.field private pressedReaction:Ljava/lang/String;

.field private pressedReactionPosition:I

.field private pressedViewScale:F

.field private radius:F

.field private reactionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field public final recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightAlpha:F

.field private rightShadowPaint:Landroid/graphics/Paint;

.field private shadow:Landroid/graphics/drawable/Drawable;

.field private shadowPad:Landroid/graphics/Rect;

.field private smallCircleRadius:F

.field private transitionProgress:F

.field private waitingLoadingChatId:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 59
    new-instance v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "transitionProgress"

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->TRANSITION_PROGRESS_VALUE:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 9

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftShadowPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mPath:Landroid/graphics/Path;

    const/high16 v0, 0x42900000    # 72.0f

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->radius:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 86
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->smallCircleRadius:F

    const/high16 v0, 0x42100000    # 36.0f

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsList:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockedReactions:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 100
    iput-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->location:[I

    .line 104
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadowPad:Landroid/graphics/Rect;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    .line 292
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViewsTmp:Ljava/util/HashSet;

    .line 121
    iput-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 122
    iput p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    .line 124
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "view_animations"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_93

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p2

    if-eqz p2, :cond_93

    goto :goto_94

    :cond_93
    const/4 v1, 0x0

    :goto_94
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->animationEnabled:Z

    const p2, 0x7f07038d

    .line 126
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadowPad:Landroid/graphics/Rect;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iput v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "chat_messagePanelShadow"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    new-instance p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$2;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 139
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    new-instance v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 155
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 156
    new-instance v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 210
    new-instance p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/ReactionsContainerLayout$1;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 211
    new-instance p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 245
    new-instance p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$6;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 255
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->invalidateShaders()V

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    const-string p2, "actionBarDefaultSubmenuBackground"

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/ReactionsContainerLayout;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftAlpha:F

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F
    .registers 2

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftAlpha:F

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightAlpha:F

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F
    .registers 2

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightAlpha:F

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroid/graphics/Paint;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightShadowPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroid/graphics/Paint;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftShadowPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z
    .registers 1

    .line 58
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->animationEnabled:Z

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/ReactionsContainerLayout;I)I
    .registers 2

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReactionPosition:I

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F
    .registers 2

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Z
    .registers 1

    .line 58
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->clicked:Z

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Components/ReactionsContainerLayout;Z)Z
    .registers 2

    .line 58
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->clicked:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .registers 1

    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressed()V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedProgress:F

    return p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F
    .registers 2

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedProgress:F

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/util/List;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/util/List;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockedReactions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ReactionsContainerLayout;FF)V
    .registers 3

    .line 58
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showUnlockPremium(FF)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->location:[I

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;F)V
    .registers 3

    .line 58
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setChildScale(Landroid/view/View;F)V

    return-void
.end method

.method private cancelPressed()V
    .registers 4

    .line 745
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Ljava/lang/String;

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    .line 746
    iput v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedProgress:F

    .line 747
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 748
    fill-array-data v1, :array_3c

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 749
    new-instance v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$7;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$7;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 767
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3a
    return-void

    nop

    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private checkPremiumReactions(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;)V"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockedReactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 529
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-eqz v0, :cond_18

    return-void

    :cond_18
    const/4 v0, 0x0

    .line 532
    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_39

    .line 533
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->premium:Z

    if-eqz v1, :cond_36

    .line 534
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockedReactions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_39
    return-void
.end method

.method private checkPressedProgress(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;)V
    .registers 10

    .line 411
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_11f

    .line 412
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 413
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v4, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 414
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedViewScale:F

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 415
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedViewScale:F

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 417
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->clicked:Z

    if-nez v0, :cond_8b

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_59

    .line 419
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 421
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 422
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_69

    .line 425
    :cond_59
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedProgress:F

    sub-float v4, v3, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 426
    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedProgress:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 428
    :cond_69
    :goto_69
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_8b

    .line 429
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->clicked:Z

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastReactionSentTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v0, v3, v5

    if-lez v0, :cond_8b

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastReactionSentTime:J

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    iget-object v3, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    invoke-interface {v0, p2, v3, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;->onReactionClicked(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Z)V

    .line 437
    :cond_8b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 439
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float v3, v0, v1

    cmpg-float v4, v3, v2

    if-gez v4, :cond_c0

    .line 440
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v4

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_c0

    neg-float v0, v3

    .line 441
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_ec

    .line 442
    :cond_c0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e9

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_e9

    .line 443
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_ec

    .line 445
    :cond_e9
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 447
    :goto_ec
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 448
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 449
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getPivotX()F

    move-result v2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getPivotY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 450
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 451
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_194

    .line 453
    :cond_11f
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 455
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedViewScale:F

    sub-float/2addr v4, v3

    mul-float v0, v0, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v0, v4

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    sub-float v5, v3, v5

    mul-float v4, v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReactionPosition:I

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    mul-float v4, v4, v1

    sub-float/2addr v0, v4

    .line 457
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReactionPosition:I

    if-ge p1, v1, :cond_155

    .line 458
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    neg-float p1, v0

    .line 459
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_160

    .line 461
    :cond_155
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 462
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 464
    :goto_160
    iget-object p1, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 465
    iget p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 466
    iget p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 467
    iget-object p1, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->sideScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 468
    iget-object p1, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->sideScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 469
    iget-object p1, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object p1, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_194
    return-void
.end method

.method private invalidateShaders()V
    .registers 14

    const/high16 v0, 0x41c00000    # 24.0f

    .line 485
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-string v2, "actionBarDefaultSubmenuBackground"

    .line 487
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 488
    iget-object v11, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftShadowPaint:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v6, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 489
    iget-object v11, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightShadowPaint:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v6, v3

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 490
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private setChildScale(Landroid/view/View;F)V
    .registers 4

    .line 266
    instance-of v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    if-eqz v0, :cond_9

    .line 267
    check-cast p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iput p2, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->sideScale:F

    goto :goto_f

    .line 269
    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_f
    return-void
.end method

.method private setReactionsList(Ljava/util/List;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsList:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->checkPremiumReactions(Ljava/util/List;)V

    .line 283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int v0, v0, p1

    const/high16 p1, 0x43480000    # 200.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    if-ge v0, p1, :cond_34

    .line 285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 287
    :cond_34
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private showUnlockPremium(FF)V
    .registers 9

    .line 262
    new-instance v0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->premiumLockedReactions:Ljava/util/List;

    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->show(Landroid/app/Activity;Ljava/util/List;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 8

    .line 791
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_2b

    const/4 p1, 0x0

    .line 792
    aget-object p2, p3, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 793
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->waitingLoadingChatId:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_2b

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_2b

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2b

    .line 794
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 795
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 796
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->startEnterAnimation()V

    :cond_2b
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 296
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViewsTmp:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 297
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViewsTmp:Ljava/util/HashSet;

    iget-object v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 298
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 300
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedReaction:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_30

    .line 301
    iget v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_30

    const v4, 0x3c2ec33e

    add-float/2addr v2, v4

    .line 302
    iput v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2d

    .line 304
    iput v3, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    .line 306
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 310
    :cond_30
    iget v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v2, v4

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v2, v5

    .line 311
    iget v6, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleRadius:F

    mul-float v6, v6, v2

    iget v7, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->smallCircleRadius:F

    mul-float v7, v7, v2

    .line 313
    iget v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedProgress:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v8, v9

    add-float/2addr v10, v3

    iput v10, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pressedViewScale:F

    const v10, 0x3e19999a    # 0.15f

    mul-float v8, v8, v10

    sub-float v8, v3, v8

    .line 314
    iput v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 317
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_6a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3e000000    # 0.125f

    goto :goto_71

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f600000    # 0.875f

    :goto_71
    mul-float v10, v10, v11

    .line 319
    iget v11, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    cmpg-float v12, v11, v5

    if-gtz v12, :cond_83

    div-float/2addr v11, v5

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v9

    invoke-virtual {v1, v11, v11, v10, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 325
    :cond_83
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_90

    .line 326
    iget v11, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v11, v4

    const/4 v4, 0x0

    goto :goto_9a

    .line 328
    :cond_90
    iget v11, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v4, v3, v4

    const/high16 v11, 0x3f800000    # 1.0f

    .line 330
    :goto_9a
    iget-object v13, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    mul-float v15, v15, v4

    add-float/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v15

    int-to-float v15, v15

    iget-object v12, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->otherViewsScale:F

    sub-float v5, v3, v5

    mul-float v12, v12, v5

    add-float/2addr v15, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v12

    sub-int/2addr v5, v12

    int-to-float v5, v5

    mul-float v5, v5, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v17

    sub-int v12, v12, v17

    int-to-float v12, v12

    invoke-virtual {v13, v14, v15, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v9

    iput v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->radius:F

    .line 332
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    iget-object v14, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadowPad:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v15

    int-to-float v13, v13

    mul-float v13, v13, v4

    add-float/2addr v12, v13

    iget v4, v14, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v12, v4

    float-to-int v4, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadowPad:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    iget-object v14, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadowPad:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    mul-float v13, v13, v11

    float-to-int v11, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v13, v14

    iget-object v14, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadowPad:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v14

    invoke-virtual {v5, v4, v12, v11, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 334
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 337
    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    const/high16 v8, 0x3f400000    # 0.75f

    cmpg-float v11, v5, v8

    if-gtz v11, :cond_14d

    div-float/2addr v5, v8

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    invoke-virtual {v1, v5, v5, v10, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 341
    :cond_14d
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    iget v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->radius:F

    iget-object v11, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8, v8, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 342
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 344
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 345
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    iget v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->radius:F

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v8, v8, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 348
    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    const/high16 v8, 0x3f400000    # 0.75f

    cmpg-float v11, v5, v8

    if-gtz v11, :cond_17f

    div-float/2addr v5, v8

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    invoke-virtual {v1, v5, v5, v10, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 353
    :cond_17f
    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_1ff

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v5

    cmpl-float v5, v5, v3

    if-nez v5, :cond_1ff

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 355
    :goto_190
    iget-object v10, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v5, v10, :cond_1ff

    .line 356
    iget-object v10, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 357
    instance-of v10, v10, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    if-eqz v10, :cond_1fc

    .line 358
    iget-object v10, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 359
    invoke-direct {v0, v1, v10}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->checkPressedProgress(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;)V

    .line 360
    iget-object v11, v10, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v11

    if-nez v11, :cond_1ba

    goto :goto_1fc

    .line 363
    :cond_1ba
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getX()F

    move-result v11

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v9

    add-float/2addr v11, v12

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1f3

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getX()F

    move-result v11

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v9

    add-float/2addr v11, v12

    iget-object v12, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1f3

    .line 364
    iget-object v11, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViewsTmp:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1ed

    .line 365
    invoke-virtual {v10, v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->play(I)Z

    add-int/lit8 v8, v8, 0x1e

    .line 368
    :cond_1ed
    iget-object v11, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1fc

    .line 369
    :cond_1f3
    invoke-static {v10}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->access$1000(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;)Z

    move-result v11

    if-nez v11, :cond_1fc

    .line 370
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->resetAnimation()V

    :cond_1fc
    :goto_1fc
    add-int/lit8 v5, v5, 0x1

    goto :goto_190

    .line 376
    :cond_1ff
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 377
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_20a

    const/4 v5, -0x1

    goto :goto_20b

    :cond_20a
    const/4 v5, 0x1

    :goto_20b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    mul-int v5, v5, v8

    int-to-float v5, v5

    iget v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    sub-float v8, v3, v8

    mul-float v5, v5, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 378
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 380
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftShadowPaint:Landroid/graphics/Paint;

    const/high16 v9, 0x437f0000    # 255.0f

    if-eqz v5, :cond_23e

    .line 381
    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftAlpha:F

    iget v10, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    mul-float v5, v5, v10

    invoke-static {v5, v3, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    .line 382
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftShadowPaint:Landroid/graphics/Paint;

    mul-float v5, v5, v9

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 383
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->leftShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 385
    :cond_23e
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightShadowPaint:Landroid/graphics/Paint;

    if-eqz v5, :cond_25c

    .line 386
    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightAlpha:F

    iget v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    mul-float v5, v5, v8

    const/4 v8, 0x0

    invoke-static {v5, v3, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    .line 387
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightShadowPaint:Landroid/graphics/Paint;

    mul-float v5, v5, v9

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 388
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rightShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 390
    :cond_25c
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 393
    iget-object v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 394
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_27b

    iget v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    goto :goto_282

    :cond_27b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    sub-int/2addr v4, v5

    :goto_282
    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const/high16 v8, 0x40400000    # 3.0f

    .line 395
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 396
    iget-object v9, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    sub-float v10, v4, v6

    int-to-float v8, v8

    mul-float v11, v8, v2

    sub-float/2addr v10, v11

    float-to-int v10, v10

    sub-float v12, v5, v6

    sub-float/2addr v12, v11

    float-to-int v12, v12

    add-float v13, v4, v6

    add-float/2addr v13, v11

    float-to-int v13, v13

    add-float v14, v5, v6

    add-float/2addr v14, v11

    float-to-int v11, v14

    invoke-virtual {v9, v10, v12, v13, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 397
    iget-object v9, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 398
    iget-object v9, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 400
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_2c0

    iget v4, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleRadius:F

    sub-float/2addr v4, v5

    goto :goto_2cb

    :cond_2c0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleRadius:F

    add-float/2addr v4, v5

    .line 401
    :goto_2cb
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v9, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->smallCircleRadius:F

    sub-float/2addr v5, v9

    sub-float/2addr v5, v8

    .line 402
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    .line 403
    iget-object v8, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    sub-float v9, v4, v6

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v9, v3

    float-to-int v2, v9

    sub-float v9, v5, v6

    sub-float/2addr v9, v3

    float-to-int v9, v9

    add-float v10, v4, v6

    add-float/2addr v10, v3

    float-to-int v10, v10

    add-float/2addr v6, v5

    add-float/2addr v6, v3

    float-to-int v3, v6

    invoke-virtual {v8, v2, v9, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 404
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->shadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 405
    iget-object v2, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getItemsCount()I
    .registers 2

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTotalWidth()I
    .registers 3

    const/high16 v0, 0x42100000    # 36.0f

    .line 549
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reactionsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v0, v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 779
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 780
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 785
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 786
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 477
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 478
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->invalidateShaders()V

    return-void
.end method

.method public setAlpha(F)V
    .registers 4

    .line 803
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_29

    .line 804
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->lastVisibleViews:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 805
    :goto_13
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_29

    .line 806
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 807
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->resetAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 810
    :cond_29
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V
    .registers 2

    .line 275
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->delegate:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;

    return-void
.end method

.method public setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 7

    .line 499
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 502
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isForwardedChannelPost()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 503
    iget p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-nez p2, :cond_35

    .line 505
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v0

    neg-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->waitingLoadingChatId:J

    .line 506
    iget p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v0

    neg-long v0, v0

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    const/4 p1, 0x4

    .line 507
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_35
    if-eqz p2, :cond_7a

    .line 512
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_48
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 515
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 516
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 522
    :cond_7a
    iget p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object p1

    .line 524
    :cond_84
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setReactionsList(Ljava/util/List;)V

    return-void
.end method

.method public setTransitionProgress(F)V
    .registers 2

    .line 494
    iput p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->transitionProgress:F

    .line 495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public startEnterAnimation()V
    .registers 4

    const/4 v0, 0x0

    .line 541
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 542
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    .line 543
    sget-object v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->TRANSITION_PROGRESS_VALUE:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2a

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 544
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f808312    # 1.004f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_2a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
