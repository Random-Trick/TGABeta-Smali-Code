.class public Landroidx/recyclerview/widget/ChatListItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "ChatListItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;,
        Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private final activity:Lorg/telegram/ui/ChatActivity;

.field animators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

.field private greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field groupIdToEnterDelay:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private reversePositions:Z

.field runOnAnimationsEnd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private shouldAnimateEnterFromBottom:Z

.field private willChangedGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field private willRemovedGroup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HFYRyk-QBtlNMhsEJOKpNGYKdHg(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V
    .registers 9

    invoke-static/range {p0 .. p8}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateMoveImpl$2(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O6NF1QNEkOEorYukr6sJmlBpXks(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateMoveImpl$3(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pib8wkSmkGefswTPiW4J3zKV2Ag(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateMoveImpl$6(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TUfwrQFHTi-PiFNr6hqnAijdilY(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFFLandroid/animation/ValueAnimator;)V
    .registers 10

    invoke-static/range {p0 .. p9}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateAddImpl$7(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fMA4B-9JeOB9-Sk0vsM3Ncxldsc(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 2

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$runAlphaEnterTransition$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oWvvE_vCcIm2hWE-QJCo9cgj9xI(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateMoveImpl$4(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qU3fo_TJWuDhTirB9fvoFTipmO4(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$animateMoveImpl$5(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wgAhkmlJimTkWjuWDt7_4VCnHdc(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->lambda$runPendingAnimations$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 10

    .line 40
    new-instance v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide v1, 0x3fc97f367f967398L    # 0.19919472913616398

    const-wide v3, 0x3f85ccccccccccd0L    # 0.010644531250000006

    const-wide v5, 0x3fd1de90faad771eL    # 0.27920937042459737

    const-wide v7, 0x3fed20cccccccccdL    # 0.91025390625

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v9, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->willRemovedGroup:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->runOnAnimationsEnd:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->groupIdToEnterDelay:Ljava/util/HashMap;

    .line 61
    iput-object p3, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    iput-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    .line 63
    iput-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 64
    sget-object p1, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->translationInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->alwaysCreateMoveAnimationIfPossible:Z

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method static synthetic access$000(Landroidx/recyclerview/widget/ChatListItemAnimator;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 37
    iget-object p0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/recyclerview/widget/ChatListItemAnimator;)Lorg/telegram/ui/ChatActivity;
    .registers 1

    .line 37
    iget-object p0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroid/view/View;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/recyclerview/widget/ChatListItemAnimator;)Lorg/telegram/ui/Components/ChatGreetingsView;
    .registers 1

    .line 37
    iget-object p0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    return-object p0
.end method

.method private cancelAnimators()V
    .registers 3

    .line 1054
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "cancel animations"

    .line 1055
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1057
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1058
    iget-object v1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1059
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_1d

    .line 1061
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1d

    :cond_2f
    return-void
.end method

.method private static synthetic lambda$animateAddImpl$7(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFFLandroid/animation/ValueAnimator;)V
    .registers 12

    .line 1317
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Float;

    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result p9

    .line 1318
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iput p9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 1319
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_22

    .line 1320
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 1322
    :cond_22
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    sub-float/2addr v1, p9

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    mul-float p4, p4, v1

    add-float/2addr p3, p4

    mul-float p5, p5, v1

    mul-float p6, p6, p9

    add-float/2addr p5, p6

    mul-float p7, p7, v1

    mul-float p8, p8, p9

    add-float/2addr p7, p8

    invoke-virtual {v0, p1, p3, p5, p7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1327
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$2(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V
    .registers 15

    .line 729
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    .line 730
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageX:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p8

    mul-float v0, v0, v1

    iget v2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    mul-float v2, v2, p8

    add-float/2addr v0, v2

    .line 731
    iget v2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageY:F

    mul-float v2, v2, v1

    iget v3, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    mul-float v3, v3, p8

    add-float/2addr v2, v3

    .line 732
    iget v3, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageWidth:F

    mul-float v3, v3, v1

    iget v4, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    mul-float v4, v4, p8

    add-float/2addr v3, v4

    .line 733
    iget p0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageHeight:F

    mul-float p0, p0, v1

    iget v4, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    mul-float v4, v4, p8

    add-float/2addr p0, v4

    if-eqz p2, :cond_48

    mul-float p3, p3, v1

    mul-float p4, p4, p8

    add-float/2addr p3, p4

    .line 737
    iput p3, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionEnterProgress:F

    .line 738
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    if-eqz p2, :cond_48

    .line 739
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput p3, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    .line 744
    :cond_48
    iget-boolean p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    if-eqz p2, :cond_89

    .line 745
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    const/4 p3, 0x0

    aget p4, p6, p3

    int-to-float p4, p4

    mul-float p4, p4, v1

    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    aget p3, p1, p3

    int-to-float p3, p3

    mul-float p3, p3, p8

    add-float/2addr p4, p3

    float-to-int p3, p4

    const/4 p4, 0x1

    aget v4, p6, p4

    int-to-float v4, v4

    mul-float v4, v4, v1

    aget p4, p1, p4

    int-to-float p4, p4

    mul-float p4, p4, p8

    add-float/2addr v4, p4

    float-to-int p4, v4

    const/4 v4, 0x2

    aget v5, p6, v4

    int-to-float v5, v5

    mul-float v5, v5, v1

    aget v4, p1, v4

    int-to-float v4, v4

    mul-float v4, v4, p8

    add-float/2addr v5, v4

    float-to-int v4, v5

    const/4 v5, 0x3

    aget p6, p6, v5

    int-to-float p6, p6

    mul-float p6, p6, v1

    aget p1, p1, v5

    int-to-float p1, p1

    mul-float p1, p1, p8

    add-float/2addr p6, p1

    float-to-int p1, p6

    invoke-virtual {p2, p3, p4, v4, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 753
    :cond_89
    invoke-virtual {p5, v0, v2, v3, p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    .line 754
    iget-object p0, p7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$3(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 772
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 773
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    if-eqz v0, :cond_2f

    .line 774
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 775
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 776
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 777
    iget p0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    neg-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    iput p0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    goto :goto_63

    .line 779
    :cond_2f
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 780
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 781
    iget v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 782
    iget p0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    neg-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p3

    sub-float/2addr p0, p3

    iput p0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 784
    :goto_63
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$4(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 807
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    .line 808
    iget v0, p1, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetTop:I

    int-to-float v0, v0

    mul-float v0, v0, p6

    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 809
    iget v0, p1, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetBottom:I

    int-to-float v0, v0

    mul-float v0, v0, p6

    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 810
    iget v0, p1, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetLeft:I

    int-to-float v0, v0

    mul-float v0, v0, p6

    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 811
    iget p1, p1, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetRight:I

    int-to-float p1, p1

    mul-float p1, p1, p6

    iput p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    if-eqz p2, :cond_32

    mul-float p3, p3, p6

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p6

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    .line 813
    iput p3, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    :cond_32
    if-eqz p5, :cond_37

    .line 816
    invoke-virtual {p5}, Landroid/view/ViewGroup;->invalidate()V

    :cond_37
    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$5(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 833
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->changePinnedBottomProgress:F

    .line 834
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$6(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 844
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 845
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$runAlphaEnterTransition$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 2

    .line 184
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$runPendingAnimations$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 105
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_8

    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->onListItemAnimatorTick()V

    goto :goto_d

    .line 108
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :goto_d
    return-void
.end method

.method private restoreTransitionParams(Landroid/view/View;)V
    .registers 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1080
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1081
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1082
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    .line 1083
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1084
    instance-of v1, p1, Lorg/telegram/ui/Cells/BotHelpCell;

    if-eqz v1, :cond_3d

    .line 1085
    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 1086
    iget-object v2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 1087
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/BotHelpCell;->setAnimating(Z)V

    .line 1088
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v2, :cond_39

    .line 1089
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_51

    .line 1091
    :cond_39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_51

    .line 1093
    :cond_3d
    instance-of v1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_4e

    .line 1094
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->resetAnimation()V

    .line 1095
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    goto :goto_51

    .line 1097
    :cond_4e
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_51
    return-void
.end method

.method private runAlphaEnterTransition()V
    .registers 9

    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 120
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 121
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_29

    if-nez v1, :cond_29

    if-nez v3, :cond_29

    if-nez v2, :cond_29

    return-void

    .line 127
    :cond_29
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 128
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_2f

    .line 130
    :cond_3f
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    if-eqz v1, :cond_7b

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 137
    new-instance v5, Landroidx/recyclerview/widget/ChatListItemAnimator$1;

    invoke-direct {v5, p0, v1}, Landroidx/recyclerview/widget/ChatListItemAnimator$1;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Ljava/util/ArrayList;)V

    .line 147
    iget-boolean v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->delayAnimations:Z

    if-eqz v6, :cond_78

    if-eqz v0, :cond_78

    .line 148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    iget-object v1, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->getMoveAnimationDelay()J

    move-result-wide v6

    invoke-static {v1, v5, v6, v7}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_7b

    .line 151
    :cond_78
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_7b
    :goto_7b
    if-eqz v2, :cond_af

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 160
    new-instance v2, Landroidx/recyclerview/widget/ChatListItemAnimator$2;

    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/ChatListItemAnimator$2;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Ljava/util/ArrayList;)V

    .line 170
    iget-boolean v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->delayAnimations:Z

    if-eqz v5, :cond_ac

    if-eqz v0, :cond_ac

    .line 171
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 172
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_af

    .line 174
    :cond_ac
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_af
    :goto_af
    if-eqz v3, :cond_dc

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 184
    sget-object v1, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda7;->INSTANCE:Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda7;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 186
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_c9

    .line 188
    :cond_d9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_dc
    return-void
.end method

.method private runMessageEnterTransition()V
    .registers 7

    .line 193
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 194
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 195
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 196
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_29

    if-nez v1, :cond_29

    if-nez v3, :cond_29

    if-nez v2, :cond_29

    return-void

    :cond_29
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 203
    :goto_2b
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_66

    .line 204
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 205
    instance-of v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_54

    .line 206
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 207
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_54

    goto :goto_63

    .line 211
    :cond_54
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    :goto_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 214
    :cond_66
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 215
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_6c

    .line 217
    :cond_7c
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_ab

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 223
    iget-object v5, v4, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v5, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;)V

    goto :goto_96

    .line 225
    :cond_a8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_ab
    if-eqz v3, :cond_d3

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 234
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_c0

    .line 236
    :cond_d0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d3
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 5

    .line 267
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 268
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 269
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    .line 270
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 271
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2a

    .line 273
    :cond_1c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_2a

    .line 274
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->messageEntering:Z

    .line 277
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1259
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_d

    const-string v0, "animate add impl"

    .line 1260
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1262
    :cond_d
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1263
    iget-object v0, v7, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v8, v0, :cond_1d

    .line 1265
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 1267
    :cond_1d
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1269
    instance-of v0, v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_76

    .line 1270
    move-object v0, v9

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1271
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v1

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_4c

    new-array v1, v15, [Landroid/animation/Animator;

    .line 1272
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->ANIMATION_OFFSET_X:Landroid/util/Property;

    new-array v3, v12, [F

    .line 1273
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v4

    aput v4, v3, v14

    aput v13, v3, v15

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v14

    .line 1272
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1276
    :cond_4c
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v2

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 1277
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 1278
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8d

    .line 1280
    :cond_76
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1284
    :goto_8d
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v10, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-long v5, v0

    .line 1286
    instance-of v0, v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_1e0

    .line 1287
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v8, v0, :cond_1a0

    .line 1289
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    if-eqz v0, :cond_ba

    .line 1290
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 1292
    :cond_ba
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1293
    move-object v2, v9

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1294
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1295
    iget-object v1, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v3, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getX()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v1, v3

    .line 1296
    iget-object v3, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v3, v0

    .line 1297
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    iget-object v4, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    add-float/2addr v0, v4

    .line 1298
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    iget-object v10, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getY()F

    move-result v10

    add-float/2addr v4, v10

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v10

    add-float/2addr v4, v10

    .line 1299
    iget-object v10, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v10, v10, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 1300
    iget-object v14, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v14, v14, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    .line 1301
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v26

    .line 1302
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v27

    sub-float v19, v1, v0

    sub-float v21, v3, v4

    .line 1306
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    .line 1307
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    .line 1309
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iput-boolean v15, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    .line 1310
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iput-boolean v15, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingTimeAlpha:Z

    .line 1311
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    add-float v1, v3, v19

    add-float v15, v3, v21

    invoke-virtual {v0, v1, v15, v10, v14}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    new-array v0, v12, [F

    .line 1313
    fill-array-data v0, :array_270

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 1316
    new-instance v0, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda6;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v22, v10

    move/from16 v23, v26

    move/from16 v24, v14

    move/from16 v25, v27

    invoke-direct/range {v16 .. v25}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFF)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1329
    new-instance v10, Landroidx/recyclerview/widget/ChatListItemAnimator$9;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v16, v5

    move/from16 v5, v26

    move/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ChatListItemAnimator$9;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Lorg/telegram/ui/Cells/ChatMessageCell;FFFF)V

    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1340
    invoke-virtual {v11, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-wide/from16 v5, v16

    const/4 v0, 0x0

    goto :goto_1e3

    :cond_1a0
    move-wide/from16 v16, v5

    .line 1342
    move-object v0, v9

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_1d0

    .line 1345
    iget-object v1, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->groupIdToEnterDelay:Ljava/util/HashMap;

    iget-wide v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1cb

    .line 1347
    iget-object v1, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->groupIdToEnterDelay:Ljava/util/HashMap;

    iget-wide v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d0

    .line 1349
    :cond_1cb
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1d2

    :cond_1d0
    :goto_1d0
    move-wide/from16 v5, v16

    :goto_1d2
    if-eqz v0, :cond_1e2

    .line 1352
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v0, :cond_1e2

    const-wide/16 v0, 0x8c

    .line 1353
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_1e2

    :cond_1e0
    move-wide/from16 v16, v5

    :cond_1e2
    :goto_1e2
    const/4 v0, 0x1

    .line 1358
    :goto_1e3
    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    .line 1359
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v12, [F

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/4 v13, 0x0

    aput v10, v4, v13

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v4, v1

    invoke-static {v9, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v0, :cond_23d

    const v0, 0x3f666666    # 0.9f

    .line 1361
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1362
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    new-array v0, v1, [Landroid/animation/Animator;

    .line 1363
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v12, [F

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v4

    aput v4, v3, v13

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v1

    invoke-static {v9, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v1, [Landroid/animation/Animator;

    .line 1364
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v12, [F

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v10

    aput v10, v3, v13

    aput v4, v3, v1

    invoke-static {v9, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_245

    :cond_23d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1366
    invoke-virtual {v9, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1367
    invoke-virtual {v9, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1370
    :goto_245
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v8, v0, :cond_257

    const-wide/16 v0, 0x15e

    .line 1371
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1372
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_25f

    .line 1374
    :cond_257
    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v0, 0xfa

    .line 1375
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1378
    :goto_25f
    new-instance v0, Landroidx/recyclerview/widget/ChatListItemAnimator$10;

    invoke-direct {v0, v7, v8, v9}, Landroidx/recyclerview/widget/ChatListItemAnimator$10;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1403
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_270
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 12

    .line 282
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 284
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float p2, p2

    .line 285
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 286
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 287
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 288
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_24

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    goto :goto_25

    :cond_24
    const/4 p2, 0x0

    :goto_25
    move-object v4, p2

    if-eqz v4, :cond_30

    .line 289
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    if-nez p2, :cond_35

    .line 290
    :cond_30
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_35
    if-eqz v4, :cond_c6

    .line 292
    iget-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->animatingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c6

    .line 293
    iget-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->animatingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    iget-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->canShowMessageTransition()Z

    move-result p2

    if-eqz p2, :cond_c6

    .line 295
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p2

    if-eqz p2, :cond_93

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    cmpg-float p2, p2, v2

    if-gez p2, :cond_bd

    .line 297
    new-instance p2, Lorg/telegram/ui/VoiceMessageEnterTransition;

    iget-object v2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    iget-object v7, v2, Lorg/telegram/ui/ChatActivity;->messageEnterTransitionContainer:Lorg/telegram/ui/MessageEnterTransitionContainer;

    iget-object v8, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/VoiceMessageEnterTransition;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 298
    invoke-virtual {p2}, Lorg/telegram/ui/VoiceMessageEnterTransition;->start()V

    goto :goto_bd

    .line 301
    :cond_93
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p2

    if-eqz p2, :cond_bd

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_bd

    .line 302
    new-instance p2, Lorg/telegram/ui/TextMessageEnterTransition;

    iget-object v5, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    iget-object v6, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v7, v5, Lorg/telegram/ui/ChatActivity;->messageEnterTransitionContainer:Lorg/telegram/ui/MessageEnterTransitionContainer;

    iget-object v8, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/TextMessageEnterTransition;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 303
    invoke-virtual {p2}, Lorg/telegram/ui/TextMessageEnterTransition;->start()V

    .line 306
    :cond_bd
    :goto_bd
    iget-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->startMessageTransition()V

    :cond_c6
    const/4 p2, 0x0

    .line 309
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->getMoveDuration()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->translationInterpolator:Landroid/view/animation/Interpolator;

    .line 310
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v2, Landroidx/recyclerview/widget/ChatListItemAnimator$3;

    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/recyclerview/widget/ChatListItemAnimator$3;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 311
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 6

    .line 242
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 243
    iget-boolean p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    if-eqz p2, :cond_5f

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 245
    :goto_d
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_27

    .line 247
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_27
    if-eqz v0, :cond_45

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 253
    :goto_2b
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_46

    .line 254
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2b

    :cond_45
    const/4 v0, 0x0

    .line 258
    :cond_46
    :goto_46
    iget-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_5f

    .line 259
    iget-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float v1, v0

    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_46

    :cond_5f
    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;IIII)Z
    .registers 16

    .line 903
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "animate change"

    .line 904
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_9
    if-ne p1, p2, :cond_17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 909
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;IIII)Z

    move-result p1

    return p1

    .line 912
    :cond_17
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_24

    .line 913
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result p3

    goto :goto_28

    .line 915
    :cond_24
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    .line 917
    :goto_28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 918
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 919
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v2, p6, p4

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    sub-int v3, p7, p5

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 923
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_4d

    .line 924
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    goto :goto_50

    .line 926
    :cond_4d
    invoke-virtual {v4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 928
    :goto_50
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 929
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_7f

    .line 932
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 933
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_6d

    .line 934
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    goto :goto_72

    :cond_6d
    neg-int v0, v2

    int-to-float v0, v0

    .line 936
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 938
    :goto_72
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 939
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 941
    :cond_7f
    iget-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v7, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->checkIsRunning()V

    const/4 p1, 0x1

    return p1
.end method

.method animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;)V
    .registers 8

    .line 947
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "animate change impl"

    .line 948
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 950
    :cond_9
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_12

    .line 951
    :cond_10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 952
    :goto_12
    iget-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_18

    .line 953
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_18
    const/4 v2, 0x0

    if-eqz v0, :cond_50

    .line 955
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 956
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->getChangeDuration()J

    move-result-wide v4

    .line 955
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 957
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    iget v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->toX:I

    iget v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->fromX:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 959
    iget v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->toY:I

    iget v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->fromY:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 960
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Landroidx/recyclerview/widget/ChatListItemAnimator$7;

    invoke-direct {v5, p0, p1, v3, v0}, Landroidx/recyclerview/widget/ChatListItemAnimator$7;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_50
    if-eqz v1, :cond_7f

    .line 986
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 987
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 989
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/ChatListItemAnimator$8;

    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/ChatListItemAnimator$8;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1013
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7f
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;IIII)Z
    .registers 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 381
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_f

    const-string v0, "animate move"

    .line 382
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 384
    :cond_f
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 386
    instance-of v1, v10, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_3a

    .line 387
    move-object v0, v10

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 388
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v1

    float-to-int v1, v1

    add-int v1, p3, v1

    .line 389
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTopOffset:I

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTopMediaOffset()I

    move-result v3

    if-eq v2, v3, :cond_41

    .line 390
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTopOffset:I

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTopMediaOffset()I

    move-result v3

    sub-int/2addr v2, v3

    add-int v2, p4, v2

    goto :goto_43

    .line 393
    :cond_3a
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v1, p3, v1

    :cond_41
    move/from16 v2, p4

    :goto_43
    move-object v11, v0

    move v3, v1

    .line 395
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int v4, v2, v0

    const/4 v12, 0x4

    new-array v13, v12, [I

    if-eqz v11, :cond_8c

    .line 402
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    .line 403
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    .line 404
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v2

    .line 405
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    const/4 v6, 0x0

    :goto_74
    if-ge v6, v12, :cond_85

    .line 407
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v16

    aget v16, v16, v6

    aput v16, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_74

    :cond_85
    move v6, v0

    move/from16 v22, v5

    move v5, v1

    move/from16 v1, v22

    goto :goto_90

    :cond_8c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 410
    :goto_90
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v0, p5, v3

    sub-int v12, p6, v4

    if-eqz v12, :cond_9e

    neg-int v14, v12

    int-to-float v14, v14

    .line 414
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 417
    :cond_9e
    new-instance v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;

    move v15, v0

    move-object v0, v14

    move v8, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    move v13, v2

    move-object/from16 v2, p1

    move/from16 v18, v8

    move v8, v5

    move/from16 v5, p5

    move/from16 v19, v13

    move v13, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    const/4 v0, 0x1

    if-eqz v11, :cond_46c

    .line 420
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->supportChangeAnimation()Z

    move-result v2

    if-nez v2, :cond_dd

    if-nez v15, :cond_cd

    if-nez v12, :cond_cd

    .line 424
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    return v0

    :cond_cd
    if-eqz v15, :cond_d4

    neg-int v1, v15

    int-to-float v1, v1

    .line 428
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 430
    :cond_d4
    iget-object v1, v7, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->checkIsRunning()V

    return v0

    .line 435
    :cond_dd
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-eqz v15, :cond_e8

    neg-int v3, v15

    int-to-float v3, v3

    .line 438
    invoke-virtual {v11, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    .line 441
    :cond_e8
    instance-of v3, v9, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;

    if-eqz v3, :cond_278

    .line 442
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    .line 443
    move-object v5, v9

    check-cast v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;

    .line 444
    iget-boolean v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v6, :cond_106

    iget v6, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_106

    iget v6, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_106

    const/4 v6, 0x1

    goto :goto_107

    :cond_106
    const/4 v6, 0x0

    :goto_107
    iput-boolean v6, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateImage:Z

    if-eqz v6, :cond_1e3

    .line 446
    iget-object v6, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 447
    iget-object v6, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 449
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    .line 450
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v6

    if-eqz v6, :cond_133

    .line 451
    iput v13, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    .line 452
    iput v8, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    move/from16 v6, v19

    .line 453
    iput v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    move/from16 v6, v18

    .line 454
    iput v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    move-object/from16 v6, v17

    .line 455
    iput-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    goto :goto_151

    .line 457
    :cond_133
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v6

    iput v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    .line 458
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    iput v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    .line 459
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v6

    iput v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    .line 460
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v6

    iput v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    .line 461
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    :goto_151
    const/4 v6, 0x0

    .line 464
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    const/4 v6, 0x0

    :goto_155
    const/4 v8, 0x4

    if-ge v6, v8, :cond_168

    .line 466
    iget-object v8, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageRoundRadius:[I

    aget v8, v8, v6

    iget-object v9, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    aget v9, v9, v6

    if-eq v8, v9, :cond_165

    .line 467
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    goto :goto_168

    :cond_165
    add-int/lit8 v6, v6, 0x1

    goto :goto_155

    .line 471
    :cond_168
    :goto_168
    iget v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    iget v8, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageX:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_192

    iget v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    iget v9, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageY:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_192

    iget v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    iget v9, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_192

    iget v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    iget v9, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_192

    iget-boolean v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    if-nez v6, :cond_192

    const/4 v6, 0x0

    .line 473
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    .line 474
    iput-boolean v6, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateImage:Z

    goto :goto_1e3

    .line 476
    :cond_192
    iput v8, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageX:F

    .line 477
    iget v6, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageY:F

    iput v6, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageY:F

    .line 478
    iget v6, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    iput v6, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageWidth:F

    .line 479
    iget v5, v5, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    iput v5, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageHeight:F

    if-eqz v2, :cond_1b2

    .line 481
    iget-boolean v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    iget-object v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eq v5, v8, :cond_1b2

    if-eqz v8, :cond_1af

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1b0

    :cond_1af
    const/4 v9, 0x0

    .line 482
    :goto_1b0
    iput v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    .line 484
    :cond_1b2
    iget-boolean v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    if-eqz v5, :cond_1d8

    .line 485
    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v6

    if-ne v5, v6, :cond_1d3

    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 486
    iput-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    const/4 v6, 0x0

    :goto_1c4
    if-ge v6, v5, :cond_1d3

    .line 488
    iget-object v8, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v9

    aget v9, v9, v6

    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c4

    .line 491
    :cond_1d3
    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageRoundRadius:[I

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 493
    :cond_1d8
    iget v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageX:F

    iget v5, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageY:F

    iget v6, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageWidth:F

    iget v8, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageHeight:F

    invoke-virtual {v11, v3, v5, v6, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    :cond_1e3
    :goto_1e3
    if-nez v2, :cond_278

    .line 497
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v3, :cond_278

    .line 498
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-eqz v3, :cond_1fd

    .line 499
    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v6

    if-ne v5, v6, :cond_209

    :cond_1fd
    if-nez v3, :cond_20b

    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 500
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v6

    if-eq v5, v6, :cond_20b

    :cond_209
    const/4 v5, 0x1

    goto :goto_20c

    :cond_20b
    const/4 v5, 0x0

    :goto_20c
    if-nez v5, :cond_222

    .line 501
    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 502
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v6

    if-ne v5, v6, :cond_222

    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 503
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v6

    if-eq v5, v6, :cond_278

    .line 504
    :cond_222
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v5

    iget-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iput v5, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    .line 505
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v5

    iget-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iput v5, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    if-eqz v3, :cond_246

    .line 507
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v3

    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iput v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    goto :goto_251

    .line 509
    :cond_246
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v3

    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iput v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    .line 511
    :goto_251
    iput-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    .line 513
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 515
    iget v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 516
    iget v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 517
    iget v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 518
    iget v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 520
    iget-object v3, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 521
    iget-object v3, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    :cond_278
    if-eqz v2, :cond_36d

    .line 527
    iget-object v3, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36d

    .line 528
    iget-object v3, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 529
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/RecyclerListView;

    .line 536
    iget-object v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x1

    .line 538
    :goto_29a
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_31a

    .line 539
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 541
    instance-of v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_309

    .line 542
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 543
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v3

    if-ne v3, v2, :cond_309

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v3, :cond_309

    .line 545
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v17

    add-int v3, v3, v17

    .line 546
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v17

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v18

    move-object/from16 p6, v2

    add-int v2, v17, v18

    .line 547
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v17

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v18

    move/from16 v19, v12

    add-int v12, v17, v18

    .line 548
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v17

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v18

    move/from16 v21, v15

    add-int v15, v17, v18

    if-eqz v13, :cond_2ea

    if-ge v3, v13, :cond_2eb

    :cond_2ea
    move v13, v3

    :cond_2eb
    if-eqz v4, :cond_2ef

    if-le v2, v4, :cond_2f0

    :cond_2ef
    move v4, v2

    .line 558
    :cond_2f0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-nez v0, :cond_2fc

    iget-boolean v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->isNewGroup:Z

    if-eqz v0, :cond_30f

    :cond_2fc
    if-eqz v9, :cond_300

    if-ge v12, v9, :cond_301

    :cond_300
    move v9, v12

    :cond_301
    if-eqz v10, :cond_305

    if-le v15, v10, :cond_306

    :cond_305
    move v10, v15

    :cond_306
    const/16 v20, 0x0

    goto :goto_30f

    :cond_309
    move-object/from16 p6, v2

    move/from16 v19, v12

    move/from16 v21, v15

    :cond_30f
    :goto_30f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, p6

    move/from16 v12, v19

    move/from16 v15, v21

    goto :goto_29a

    :cond_31a
    move/from16 v19, v12

    move/from16 v21, v15

    const/4 v0, 0x0

    .line 572
    iput-boolean v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->isNewGroup:Z

    if-nez v9, :cond_32e

    if-nez v10, :cond_32e

    if-nez v13, :cond_32e

    if-nez v4, :cond_32e

    .line 575
    iput-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    .line 576
    iput-boolean v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    goto :goto_368

    :cond_32e
    neg-int v0, v9

    .line 578
    iget v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    add-int/2addr v0, v2

    iput v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetTop:I

    neg-int v2, v10

    .line 579
    iget v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    add-int/2addr v2, v3

    iput v2, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetBottom:I

    neg-int v3, v13

    .line 580
    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    add-int/2addr v3, v8

    iput v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetLeft:I

    neg-int v4, v4

    .line 581
    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    add-int/2addr v4, v8

    iput v4, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->groupOffsetRight:I

    const/4 v8, 0x1

    .line 583
    iput-boolean v8, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    .line 584
    iput-boolean v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    int-to-float v0, v0

    .line 585
    iput v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    int-to-float v0, v2

    .line 586
    iput v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    int-to-float v0, v3

    .line 587
    iput v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    int-to-float v0, v4

    .line 588
    iput v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 590
    iget-boolean v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eqz v0, :cond_35e

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_35f

    :cond_35e
    const/4 v4, 0x0

    :goto_35f
    iput v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    const/4 v0, 0x0

    .line 592
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 593
    invoke-virtual {v5}, Landroid/view/ViewGroup;->invalidate()V

    :goto_368
    move/from16 v0, v20

    .line 596
    iput-boolean v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    goto :goto_371

    :cond_36d
    move/from16 v19, v12

    move/from16 v21, v15

    .line 600
    :goto_371
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->willRemovedGroup:Ljava/util/HashMap;

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-eqz v0, :cond_423

    .line 602
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 603
    iget-object v2, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->willRemovedGroup:Ljava/util/HashMap;

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v2, :cond_41f

    .line 606
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v3

    add-int/2addr v2, v3

    .line 607
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 608
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 609
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    .line 611
    iput-boolean v6, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateRemoveGroup:Z

    iput-boolean v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 612
    iget v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    sub-int/2addr v2, v6

    iput v2, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    .line 613
    iget v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    sub-int/2addr v3, v6

    iput v3, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    .line 614
    iget v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    sub-int/2addr v4, v3

    iput v4, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    .line 615
    iget v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    sub-int/2addr v5, v0

    iput v5, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    const/4 v0, 0x0

    .line 616
    iput-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    neg-int v0, v2

    int-to-float v0, v0

    .line 618
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 619
    iget v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 620
    iget v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 621
    iget v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    const/4 v2, 0x1

    .line 622
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    .line 624
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 625
    iget-object v0, v7, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_424

    :cond_41f
    const/4 v2, 0x1

    .line 627
    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    goto :goto_424

    :cond_423
    const/4 v2, 0x1

    .line 630
    :goto_424
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawPinnedBottom()Z

    move-result v0

    .line 631
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->drawPinnedBottomBackground:Z

    if-eq v3, v0, :cond_432

    .line 632
    iput-boolean v2, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animatePinnedBottom:Z

    const/4 v0, 0x0

    .line 633
    iput v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->changePinnedBottomProgress:F

    goto :goto_433

    :cond_432
    const/4 v0, 0x0

    .line 636
    :goto_433
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange()Z

    move-result v1

    iput-boolean v1, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeInternal:Z

    if-eqz v1, :cond_44b

    .line 638
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iput-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    .line 639
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iput v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    :cond_44b
    if-nez v21, :cond_491

    if-nez v19, :cond_491

    .line 642
    iget-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateImage:Z

    if-nez v0, :cond_491

    iget-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateRemoveGroup:Z

    if-nez v0, :cond_491

    iget-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    if-nez v0, :cond_491

    iget-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animatePinnedBottom:Z

    if-nez v0, :cond_491

    iget-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    if-nez v0, :cond_491

    iget-boolean v0, v14, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeInternal:Z

    if-nez v0, :cond_491

    .line 643
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    return v0

    :cond_46c
    move-object/from16 v0, p1

    move/from16 v19, v12

    move/from16 v21, v15

    .line 646
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;

    if-eqz v2, :cond_47f

    .line 647
    check-cast v1, Lorg/telegram/ui/Cells/BotHelpCell;

    const/4 v0, 0x1

    .line 648
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/BotHelpCell;->setAnimating(Z)V

    goto :goto_491

    :cond_47f
    if-nez v21, :cond_488

    if-nez v19, :cond_488

    .line 651
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    return v0

    :cond_488
    if-eqz v21, :cond_491

    move/from16 v0, v21

    neg-int v0, v0

    int-to-float v0, v0

    .line 655
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 659
    :cond_491
    :goto_491
    iget-object v0, v7, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->checkIsRunning()V

    const/4 v0, 0x1

    return v0
.end method

.method protected animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    .line 666
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_f

    const-string v2, "animate move impl"

    .line 667
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 669
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->fromX:I

    .line 670
    iget v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->fromY:I

    .line 672
    iget v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->toY:I

    .line 673
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v12, v3, v2

    .line 676
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v12, :cond_34

    new-array v2, v15, [Landroid/animation/Animator;

    .line 679
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v15, [F

    aput v14, v4, v9

    invoke-static {v11, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 681
    :cond_34
    iget-object v2, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;

    .line 685
    iget-object v1, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->activity:Lorg/telegram/ui/ChatActivity;

    const/4 v7, 0x2

    if-eqz v1, :cond_67

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;

    if-eqz v2, :cond_67

    .line 686
    check-cast v1, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    new-array v3, v7, [F

    .line 689
    fill-array-data v3, :array_252

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 690
    new-instance v4, Landroidx/recyclerview/widget/ChatListItemAnimator$4;

    invoke-direct {v4, v0, v1, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator$4;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Lorg/telegram/ui/Cells/BotHelpCell;F)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v15, [Landroid/animation/Animator;

    aput-object v3, v1, v9

    .line 702
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_229

    .line 703
    :cond_67
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_229

    .line 704
    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 705
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v5

    .line 706
    iget-object v1, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->ANIMATION_OFFSET_X:Landroid/util/Property;

    new-array v2, v15, [F

    aput v14, v2, v9

    invoke-static {v6, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [Landroid/animation/Animator;

    aput-object v1, v2, v9

    .line 707
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 709
    iget-boolean v1, v8, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateImage:Z

    if-eqz v1, :cond_118

    .line 710
    iget v1, v8, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageX:F

    iget v2, v8, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageY:F

    iget v3, v8, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageWidth:F

    iget v4, v8, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->imageHeight:F

    invoke-virtual {v6, v1, v2, v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    new-array v1, v7, [F

    .line 711
    fill-array-data v1, :array_25a

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 714
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    if-nez v1, :cond_a6

    iget v1, v5, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionEnterProgress:F

    goto :goto_ae

    :cond_a6
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    :goto_ae
    move/from16 v16, v1

    .line 715
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    if-nez v1, :cond_bb

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result v1

    goto :goto_c1

    :cond_bb
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    :goto_c1
    int-to-float v1, v1

    move/from16 v17, v1

    cmpl-float v1, v16, v17

    if-eqz v1, :cond_cb

    const/16 v18, 0x1

    goto :goto_cd

    :cond_cb
    const/16 v18, 0x0

    :goto_cd
    const/4 v1, 0x0

    .line 719
    iget-boolean v2, v5, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    if-eqz v2, :cond_ea

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_d6
    if-ge v3, v1, :cond_e7

    .line 722
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v19

    aget v19, v19, v3

    aput v19, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d6

    :cond_e7
    move-object/from16 v19, v2

    goto :goto_ec

    :cond_ea
    move-object/from16 v19, v1

    .line 728
    :goto_ec
    new-instance v3, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda1;

    move-object v1, v3

    move-object v2, v8

    move-object v14, v3

    move-object v3, v5

    move-object v15, v4

    move/from16 v4, v18

    move-object/from16 v23, v11

    move-object v11, v5

    move/from16 v5, v16

    move-object/from16 p2, v6

    move/from16 v6, v17

    move/from16 v24, v12

    const/4 v12, 0x2

    move-object/from16 v7, p2

    move-object v12, v8

    move-object/from16 v8, v19

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda1;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    aput-object v15, v2, v10

    .line 756
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_121

    :cond_118
    move-object/from16 p2, v6

    move-object/from16 v23, v11

    move/from16 v24, v12

    const/4 v10, 0x0

    move-object v11, v5

    move-object v12, v8

    .line 758
    :goto_121
    iget v1, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaBottom:I

    if-nez v1, :cond_13a

    iget v1, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    if-nez v1, :cond_13a

    iget v1, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaTop:I

    if-nez v1, :cond_13a

    iget v1, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    if-eqz v1, :cond_132

    goto :goto_13a

    :cond_132
    const/4 v1, 0x0

    .line 788
    iput v1, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaLeft:F

    .line 789
    iput v1, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaRight:F

    move-object/from16 v4, p2

    goto :goto_188

    :cond_13a
    :goto_13a
    const/4 v1, 0x0

    .line 760
    iget-object v2, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 761
    iget-object v2, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 763
    fill-array-data v3, :array_262

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 764
    iget-boolean v3, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateBackgroundOnly:Z

    if-eqz v3, :cond_160

    .line 765
    iget v3, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaLeft:F

    .line 766
    iget v3, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaRight:F

    goto :goto_176

    .line 768
    :cond_160
    iget v3, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaLeft:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaLeft:F

    .line 769
    iget v3, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->deltaRight:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaRight:F

    .line 771
    :goto_176
    new-instance v3, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    invoke-direct {v3, v12, v11, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x1

    new-array v5, v3, [Landroid/animation/Animator;

    aput-object v2, v5, v10

    .line 786
    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 792
    :goto_188
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-nez v2, :cond_190

    .line 794
    iput-boolean v10, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    .line 797
    :cond_190
    iget-boolean v3, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeGroupBackground:Z

    if-eqz v3, :cond_1e6

    const/4 v3, 0x2

    new-array v5, v3, [F

    .line 798
    fill-array-data v5, :array_26a

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 799
    iget-object v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    move-object/from16 v6, p1

    const/4 v7, 0x0

    .line 800
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lorg/telegram/ui/Components/RecyclerListView;

    .line 802
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    .line 803
    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    if-eqz v2, :cond_1ba

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_1bc

    :cond_1ba
    const/16 v21, 0x0

    :goto_1bc
    cmpl-float v1, v8, v21

    if-eqz v1, :cond_1c3

    const/16 v19, 0x1

    goto :goto_1c5

    :cond_1c3
    const/16 v19, 0x0

    .line 806
    :goto_1c5
    new-instance v1, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda3;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move/from16 v20, v8

    invoke-direct/range {v16 .. v22}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 820
    new-instance v1, Landroidx/recyclerview/widget/ChatListItemAnimator$5;

    invoke-direct {v1, v0, v5}, Landroidx/recyclerview/widget/ChatListItemAnimator$5;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    .line 827
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1e9

    :cond_1e6
    move-object/from16 v6, p1

    const/4 v7, 0x0

    .line 830
    :goto_1e9
    iget-boolean v1, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animatePinnedBottom:Z

    if-eqz v1, :cond_208

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 831
    fill-array-data v2, :array_272

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 832
    new-instance v2, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda5;

    invoke-direct {v2, v11, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    .line 837
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_209

    :cond_208
    const/4 v2, 0x1

    .line 840
    :goto_209
    iget-boolean v1, v12, Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;->animateChangeInternal:Z

    if-eqz v1, :cond_22e

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 841
    fill-array-data v1, :array_27a

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 842
    iput-boolean v2, v11, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    .line 843
    new-instance v3, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda4;

    invoke-direct {v3, v11, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v7

    .line 847
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_22e

    :cond_229
    :goto_229
    move-object v6, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    .line 851
    :cond_22e
    :goto_22e
    iget-object v1, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->translationInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_235

    .line 852
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 854
    :cond_235
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->getMoveDuration()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 855
    new-instance v1, Landroidx/recyclerview/widget/ChatListItemAnimator$6;

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v1, v0, v6, v3, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator$6;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 884
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 885
    iget-object v1, v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_252
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_25a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_262
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_26a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_272
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_27a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 8

    .line 341
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "animate remove"

    .line 342
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 344
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_54

    if-eqz p2, :cond_54

    .line 347
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 348
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 350
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 351
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v2, v1

    if-eqz v2, :cond_2c

    .line 357
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 360
    :cond_2c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_4d

    .line 361
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_3b

    neg-int v1, v4

    int-to-float v1, v1

    .line 363
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    .line 365
    :cond_3b
    instance-of v1, p2, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;

    if-eqz v1, :cond_54

    .line 366
    check-cast p2, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;

    .line 367
    iget v1, p2, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageX:F

    iget v2, p2, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageY:F

    iget v3, p2, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    iget p2, p2, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    invoke-virtual {p1, v1, v2, v3, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    goto :goto_54

    :cond_4d
    if-eqz v4, :cond_54

    neg-int p2, v4

    int-to-float p2, p2

    .line 371
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_54
    :goto_54
    return v0
.end method

.method protected animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .line 1408
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "animate remove impl"

    .line 1409
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1411
    :cond_9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1412
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1415
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1417
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1418
    new-instance v2, Landroidx/recyclerview/widget/ChatListItemAnimator$11;

    invoke-direct {v2, p0, v0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator$11;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1435
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1437
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1068
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_d

    .line 1070
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1072
    :cond_d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1073
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1074
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_1e

    const-string p1, "end animation"

    .line 1075
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public endAnimations()V
    .registers 6

    .line 1103
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "end animations"

    .line 1104
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1106
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 1107
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->isNewGroup:Z

    goto :goto_f

    .line 1109
    :cond_21
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1110
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->cancelAnimators()V

    .line 1112
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    if-eqz v0, :cond_34

    .line 1113
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_34
    const/4 v0, 0x0

    .line 1115
    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1116
    iput-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 1118
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_41
    if-ltz v0, :cond_5f

    .line 1120
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 1121
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1122
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1123
    iget-object v1, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1124
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_41

    .line 1126
    :cond_5f
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_67
    if-ltz v0, :cond_81

    .line 1128
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1129
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1130
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1131
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_67

    .line 1133
    :cond_81
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_89
    if-ltz v0, :cond_a3

    .line 1135
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1136
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1137
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1138
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_89

    .line 1140
    :cond_a3
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_ab
    if-ltz v0, :cond_bb

    .line 1142
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_ab

    .line 1144
    :cond_bb
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_c7

    return-void

    .line 1149
    :cond_c7
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_cf
    if-ltz v0, :cond_107

    .line 1151
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_df
    if-ltz v2, :cond_104

    .line 1154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 1155
    iget-object v4, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1156
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1157
    iget-object v3, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1159
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_101

    .line 1160
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_101
    add-int/lit8 v2, v2, -0x1

    goto :goto_df

    :cond_104
    add-int/lit8 v0, v0, -0x1

    goto :goto_cf

    .line 1164
    :cond_107
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10f
    if-ltz v0, :cond_143

    .line 1166
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_11f
    if-ltz v2, :cond_140

    .line 1169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1170
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1171
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1173
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13d

    .line 1174
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_13d
    add-int/lit8 v2, v2, -0x1

    goto :goto_11f

    :cond_140
    add-int/lit8 v0, v0, -0x1

    goto :goto_10f

    .line 1178
    :cond_143
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_14b
    if-ltz v0, :cond_177

    .line 1180
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_15b
    if-ltz v2, :cond_174

    .line 1183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;)V

    .line 1184
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_171

    .line 1185
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_171
    add-int/lit8 v2, v2, -0x1

    goto :goto_15b

    :cond_174
    add-int/lit8 v0, v0, -0x1

    goto :goto_14b

    .line 1189
    :cond_177
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 1190
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 1191
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 1192
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 1194
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method protected endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 7

    .line 1198
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "end change if necessary"

    .line 1199
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1201
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->animators:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_16

    .line 1203
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1207
    :cond_16
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_20

    .line 1208
    iput-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_27

    .line 1209
    :cond_20
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_30

    .line 1210
    iput-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x1

    .line 1215
    :goto_27
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChatListItemAnimator;->restoreTransitionParams(Landroid/view/View;)V

    .line 1216
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_30
    return v3
.end method

.method public getChangeDuration()J
    .registers 3

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method protected getMoveAnimationDelay()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMoveDuration()J
    .registers 3

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method public groupWillChanged(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 1229
    :cond_3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    .line 1230
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-boolean v1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    goto/16 :goto_a6

    .line 1232
    :cond_12
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    if-nez v2, :cond_a1

    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    if-nez v2, :cond_a1

    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    if-nez v2, :cond_a1

    iget v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    if-nez v0, :cond_a1

    .line 1233
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v0, :cond_a1

    .line 1235
    iget-object v3, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1236
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_9e

    .line 1237
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1238
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    .line 1239
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v5, :cond_9e

    iget-object v5, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 1240
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 1241
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 1242
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 1243
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 1244
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    .line 1245
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 1246
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 1247
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->isNewGroup:Z

    goto :goto_a1

    :cond_9e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 1253
    :cond_a1
    :goto_a1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->willChangedGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a6
    return-void
.end method

.method public groupWillTransformToSingleMessage(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V
    .registers 5

    .line 1222
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->willRemovedGroup:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onAllAnimationsDone()V
    .registers 3

    .line 1041
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->onAllAnimationsDone()V

    .line 1042
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_c

    const-string v0, "all animations done"

    .line 1043
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1046
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1047
    :goto_12
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->runOnAnimationsEnd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 1048
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->runOnAnimationsEnd:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_12

    .line 1050
    :cond_27
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->cancelAnimators()V

    return-void
.end method

.method public onAnimationStart()V
    .registers 1

    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1467
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->onAllAnimationsDone()V

    return-void
.end method

.method public onGreetingStickerTransition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/ui/Components/ChatGreetingsView;)V
    .registers 3

    .line 1490
    iput-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1491
    iput-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->chatGreetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    const/4 p1, 0x0

    .line 1492
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    return-void
.end method

.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;"
        }
    .end annotation

    .line 1020
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    .line 1021
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p3, :cond_36

    .line 1022
    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1023
    new-instance p3, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;)V

    .line 1024
    iget p4, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iput p4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 1025
    iget p4, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iput p4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 1026
    iget p4, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    iput p4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    .line 1027
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    .line 1029
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p1

    .line 1030
    iget p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageX:F

    iput p2, p3, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageX:F

    .line 1031
    iget p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageY:F

    iput p2, p3, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageY:F

    .line 1032
    iget p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageW:F

    iput p2, p3, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageWidth:F

    .line 1033
    iget p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageH:F

    iput p1, p3, Landroidx/recyclerview/widget/ChatListItemAnimator$ItemHolderInfoExtended;->imageHeight:F

    return-object p3

    :cond_36
    return-object p1
.end method

.method public resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 892
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "reset animation"

    .line 893
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 896
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public runPendingAnimations()V
    .registers 7

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    .line 74
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-nez v0, :cond_26

    if-nez v2, :cond_26

    if-nez v4, :cond_26

    if-nez v3, :cond_26

    return-void

    .line 80
    :cond_26
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_70

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 81
    :goto_2d
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6f

    .line 82
    iget-boolean v4, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->reversePositions:Z

    if-eqz v4, :cond_5d

    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_43

    const/4 v4, 0x0

    goto :goto_4d

    :cond_43
    iget-object v4, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    .line 84
    :goto_4d
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    sub-int/2addr v4, v1

    if-ne v5, v4, :cond_6c

    goto :goto_6b

    .line 88
    :cond_5d
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-nez v4, :cond_6c

    :goto_6b
    const/4 v3, 0x1

    :cond_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_6f
    move v2, v3

    .line 95
    :cond_70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->onAnimationStart()V

    if-eqz v2, :cond_79

    .line 98
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->runMessageEnterTransition()V

    goto :goto_7c

    .line 100
    :cond_79
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->runAlphaEnterTransition()V

    :goto_7c
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 103
    fill-array-data v0, :array_9e

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 104
    new-instance v1, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda2;-><init>(Landroidx/recyclerview/widget/ChatListItemAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->getMoveDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_9e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setReversePositions(Z)V
    .registers 2

    .line 1496
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->reversePositions:Z

    return-void
.end method

.method public setShouldAnimateEnterFromBottom(Z)V
    .registers 2

    .line 1441
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    return-void
.end method

.method public willAddedFromAlpha(Landroid/view/View;)Z
    .registers 4

    .line 1479
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->shouldAnimateEnterFromBottom:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 1482
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 1484
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public willRemoved(Landroid/view/View;)Z
    .registers 4

    .line 1471
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 1473
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    return v0
.end method
