.class public Lorg/telegram/ui/Components/ReactedUsersListView;
.super Landroid/widget/FrameLayout;
.source "ReactedUsersListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ReactedUsersListView$ContainerLinerLayout;,
        Lorg/telegram/ui/Components/ReactedUsersListView$OnProfileSelectedListener;,
        Lorg/telegram/ui/Components/ReactedUsersListView$OnHeightChangedListener;,
        Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;
    }
.end annotation


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public canLoadMore:Z

.field private currentAccount:I

.field private filter:Ljava/lang/String;

.field public isLoaded:Z

.field public isLoading:Z

.field public listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private message:Lorg/telegram/messenger/MessageObject;

.field private offset:Ljava/lang/String;

.field private onHeightChangedListener:Lorg/telegram/ui/Components/ReactedUsersListView$OnHeightChangedListener;

.field private onProfileSelectedListener:Lorg/telegram/ui/Components/ReactedUsersListView$OnProfileSelectedListener;

.field private onlySeenNow:Z

.field private peerReactionMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;",
            ">;"
        }
    .end annotation
.end field

.field private predictiveCount:I

.field private userReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8J-MEun9hInLvmciMFgMnKiQ9_Y(Lorg/telegram/ui/Components/ReactedUsersListView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReactedUsersListView;->lambda$load$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DgKPmBLm7kct_vMIOvAKn0gPRiw(Lorg/telegram/ui/Components/ReactedUsersListView;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReactedUsersListView;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q3ZOuY5CH_SrdYKvwIleGKXh88c(Lorg/telegram/ui/Components/ReactedUsersListView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->lambda$load$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vlm4CpW5caxPdUG9uMFS6Uy2cB4(Lorg/telegram/ui/Components/ReactedUsersListView;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->lambda$load$3(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kDVnFml2HhTDess8J1-8DZxzsgk(Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;)I
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ReactedUsersListView;->lambda$load$1(Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$m21R6qSIcMLIpTzeK5Tri6KSc8c(Lorg/telegram/ui/Components/ReactedUsersListView;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->lambda$load$4(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_reactionCount;Z)V
    .registers 8

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->userReactions:Ljava/util/List;

    .line 57
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->peerReactionMap:Landroid/util/LongSparseArray;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->canLoadMore:Z

    .line 67
    iput p3, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->currentAccount:I

    .line 68
    iput-object p4, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->message:Lorg/telegram/messenger/MessageObject;

    if-nez p5, :cond_1c

    const/4 p3, 0x0

    goto :goto_1e

    .line 69
    :cond_1c
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    :goto_1e
    iput-object p3, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->filter:Ljava/lang/String;

    if-nez p5, :cond_24

    const/4 p3, 0x6

    goto :goto_26

    .line 70
    :cond_24
    iget p3, p5, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    :goto_26
    iput p3, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->predictiveCount:I

    .line 71
    new-instance p3, Lorg/telegram/ui/Components/ReactedUsersListView$1;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/ReactedUsersListView$1;-><init>(Lorg/telegram/ui/Components/ReactedUsersListView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 78
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object p4, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz p6, :cond_4c

    .line 81
    iget-object p4, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 p5, 0x41000000    # 8.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    const/4 p6, 0x0

    invoke-virtual {p4, p6, p6, p6, p5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 82
    iget-object p4, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4, p6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 84
    :cond_4c
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1d

    if-lt p4, p5, :cond_62

    .line 85
    iget-object p4, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p5, Landroid/graphics/drawable/ColorDrawable;

    const-string p6, "listSelectorSDK21"

    invoke-static {p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p6

    invoke-direct {p5, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_62
    iget-object p4, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p5, Lorg/telegram/ui/Components/ReactedUsersListView$2;

    invoke-direct {p5, p0, p1}, Lorg/telegram/ui/Components/ReactedUsersListView$2;-><init>(Lorg/telegram/ui/Components/ReactedUsersListView;Landroid/content/Context;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    iget-object p4, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p5, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda5;

    invoke-direct {p5, p0}, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ReactedUsersListView;)V

    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 109
    iget-object p4, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p5, Lorg/telegram/ui/Components/ReactedUsersListView$3;

    invoke-direct {p5, p0, p3}, Lorg/telegram/ui/Components/ReactedUsersListView$3;-><init>(Lorg/telegram/ui/Components/ReactedUsersListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 117
    iget-object p3, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 118
    iget-object p3, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 119
    iget-object p3, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p4, -0x1

    const/high16 p5, -0x40800000    # -1.0f

    invoke-static {p4, p5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p6

    invoke-virtual {p0, p3, p6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance p3, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/16 p1, 0x10

    .line 122
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    iget p2, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->predictiveCount:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-static {p4, p5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ReactedUsersListView;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactedUsersListView;->updateHeight()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ReactedUsersListView;)Ljava/util/List;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->userReactions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ReactedUsersListView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ReactedUsersListView;)I
    .registers 1

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactedUsersListView;->getLoadCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ReactedUsersListView;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactedUsersListView;->load()V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ReactedUsersListView;)I
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->currentAccount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ReactedUsersListView;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-object p0
.end method

.method private getLoadCount()I
    .registers 2

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->filter:Ljava/lang/String;

    if-nez v0, :cond_7

    const/16 v0, 0x64

    goto :goto_9

    :cond_7
    const/16 v0, 0x32

    :goto_9
    return v0
.end method

.method private static synthetic lambda$load$1(Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;)I
    .registers 1

    .line 195
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_7

    :cond_6
    const/4 p0, 0x1

    :goto_7
    return p0
.end method

.method private synthetic lambda$load$2(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$load$3(Lorg/telegram/tgnet/TLObject;)V
    .registers 8

    .line 176
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    const/4 v1, 0x0

    if-eqz v0, :cond_bd

    .line 177
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    .line 179
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 180
    iget v3, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    goto :goto_d

    :cond_23
    const/4 v0, 0x0

    .line 183
    :goto_24
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_66

    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->userReactions:Ljava/util/List;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 186
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->peerReactionMap:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    if-eqz v4, :cond_56

    .line 188
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->userReactions:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_56
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->peerReactionMap:Landroid/util/LongSparseArray;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    invoke-virtual {v4, v2, v3, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 194
    :cond_66
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->onlySeenNow:Z

    if-eqz v0, :cond_75

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->userReactions:Ljava/util/List;

    sget-object v2, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;

    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    :cond_75
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->onlySeenNow:Z

    if-eqz v0, :cond_7b

    .line 199
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->onlySeenNow:Z

    .line 202
    :cond_7b
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 204
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->isLoaded:Z

    if-nez v0, :cond_b2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 205
    fill-array-data v0, :array_c0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 206
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    new-instance v2, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ReactedUsersListView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    new-instance v2, Lorg/telegram/ui/Components/ReactedUsersListView$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ReactedUsersListView$4;-><init>(Lorg/telegram/ui/Components/ReactedUsersListView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactedUsersListView;->updateHeight()V

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->isLoaded:Z

    .line 224
    :cond_b2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->offset:Ljava/lang/String;

    if-nez p1, :cond_ba

    .line 226
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->canLoadMore:Z

    .line 227
    :cond_ba
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->isLoading:Z

    goto :goto_bf

    .line 229
    :cond_bd
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->isLoading:Z

    :goto_bf
    return-void

    :array_c0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$load$4(Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 175
    iget v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ReactedUsersListView;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$load$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 175
    new-instance p2, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ReactedUsersListView;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .registers 5

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->onProfileSelectedListener:Lorg/telegram/ui/Components/ReactedUsersListView$OnProfileSelectedListener;

    if-eqz p1, :cond_15

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->userReactions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lorg/telegram/ui/Components/ReactedUsersListView$OnProfileSelectedListener;->onProfileSelected(Lorg/telegram/ui/Components/ReactedUsersListView;J)V

    :cond_15
    return-void
.end method

.method private load()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->isLoading:Z

    .line 163
    iget v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 164
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;-><init>()V

    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->id:I

    .line 167
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactedUsersListView;->getLoadCount()I

    move-result v1

    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->limit:I

    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->filter:Ljava/lang/String;

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->reaction:Ljava/lang/String;

    .line 169
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->offset:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->offset:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 171
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->flags:I

    or-int/2addr v0, v1

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->flags:I

    :cond_37
    if-eqz v3, :cond_3f

    .line 173
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->flags:I

    .line 174
    :cond_3f
    iget v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ReactedUsersListView;)V

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private updateHeight()V
    .registers 3

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->onHeightChangedListener:Lorg/telegram/ui/Components/ReactedUsersListView$OnHeightChangedListener;

    if-eqz v0, :cond_34

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->userReactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 240
    iget v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->predictiveCount:I

    .line 242
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_28

    .line 243
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v0, v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2f

    :cond_28
    mul-int/lit8 v0, v0, 0x30

    int-to-float v0, v0

    .line 245
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 247
    :goto_2f
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->onHeightChangedListener:Lorg/telegram/ui/Components/ReactedUsersListView$OnHeightChangedListener;

    invoke-interface {v1, p0, v0}, Lorg/telegram/ui/Components/ReactedUsersListView$OnHeightChangedListener;->onHeightChanged(Lorg/telegram/ui/Components/ReactedUsersListView;I)V

    :cond_34
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    .line 153
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 154
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->isLoaded:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->isLoading:Z

    if-nez v0, :cond_e

    .line 155
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactedUsersListView;->load()V

    :cond_e
    return-void
.end method

.method public setOnHeightChangedListener(Lorg/telegram/ui/Components/ReactedUsersListView$OnHeightChangedListener;)Lorg/telegram/ui/Components/ReactedUsersListView;
    .registers 2

    .line 319
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->onHeightChangedListener:Lorg/telegram/ui/Components/ReactedUsersListView$OnHeightChangedListener;

    return-object p0
.end method

.method public setOnProfileSelectedListener(Lorg/telegram/ui/Components/ReactedUsersListView$OnProfileSelectedListener;)Lorg/telegram/ui/Components/ReactedUsersListView;
    .registers 2

    .line 314
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->onProfileSelectedListener:Lorg/telegram/ui/Components/ReactedUsersListView$OnProfileSelectedListener;

    return-object p0
.end method

.method public setPredictiveCount(I)V
    .registers 3

    .line 332
    iput p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->predictiveCount:I

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    return-void
.end method

.method public setSeenUsers(Ljava/util/List;)Lorg/telegram/ui/Components/ReactedUsersListView;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Lorg/telegram/ui/Components/ReactedUsersListView;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 132
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->peerReactionMap:Landroid/util/LongSparseArray;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_d

    .line 135
    :cond_24
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;-><init>()V

    const/4 v3, 0x0

    .line 136
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Ljava/lang/String;

    .line 137
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 138
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->peerReactionMap:Landroid/util/LongSparseArray;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 142
    :cond_44
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->userReactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4f

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->onlySeenNow:Z

    .line 145
    :cond_4f
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->userReactions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactedUsersListView;->updateHeight()V

    return-object p0
.end method
