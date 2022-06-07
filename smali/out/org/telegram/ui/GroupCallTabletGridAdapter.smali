.class public Lorg/telegram/ui/GroupCallTabletGridAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "GroupCallTabletGridAdapter.java"


# instance fields
.field private final activity:Lorg/telegram/ui/GroupCallActivity;

.field private attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private groupCall:Lorg/telegram/messenger/ChatObject$Call;

.field private renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field private final videoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/ui/GroupCallActivity;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->visible:Z

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 37
    iput p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->currentAccount:I

    .line 38
    iput-object p3, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->activity:Lorg/telegram/ui/GroupCallActivity;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/GroupCallTabletGridAdapter;)Z
    .registers 1

    .line 24
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->visible:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/GroupCallTabletGridAdapter;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/GroupCallTabletGridAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method private attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V
    .registers 12

    if-eqz p2, :cond_1f

    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v8, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->activity:Lorg/telegram/ui/GroupCallActivity;

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->getOrCreate(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    goto :goto_32

    :cond_1f
    if-nez p2, :cond_32

    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p2

    if-eqz p2, :cond_32

    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setTabletGridView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 81
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    :cond_32
    :goto_32
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemHeight(I)I
    .registers 4

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->activity:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 203
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_10

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_10
    const/4 v1, 0x4

    if-gt v0, v1, :cond_1a

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 209
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getSpanCount(I)I
    .registers 6

    .line 186
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-gt v0, v1, :cond_9

    return v2

    :cond_9
    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    return v2

    :cond_d
    const/4 v3, 0x3

    if-ne v0, v3, :cond_16

    if-eqz p1, :cond_16

    if-ne p1, v1, :cond_15

    goto :goto_16

    :cond_15
    return v2

    :cond_16
    :goto_16
    return v3
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .line 88
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v6

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 95
    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getSpanCount(I)I

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->spanCount:I

    .line 96
    iput p2, p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->position:I

    .line 97
    iput-object p0, p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 99
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemHeight(I)I

    move-result p2

    if-eq v0, p2, :cond_32

    .line 100
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 103
    :cond_32
    iget p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, v3, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    move-object v0, p1

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;J)V

    const/4 p2, 0x1

    if-eqz v6, :cond_60

    .line 105
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-boolean v0, p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->attached:Z

    if-eqz v0, :cond_60

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    .line 107
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    goto :goto_6d

    .line 108
    :cond_60
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 58
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance v0, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter$1;-><init>(Lorg/telegram/ui/GroupCallTabletGridAdapter;Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    return-void
.end method

.method public setRenderersPool(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;",
            "Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;",
            ")V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachedRenderers:Ljava/util/ArrayList;

    .line 43
    iput-object p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    return-void
.end method

.method public setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V
    .registers 6

    .line 119
    iput-boolean p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->visible:Z

    if-eqz p3, :cond_21

    const/4 p3, 0x0

    .line 121
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_21

    .line 122
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_1e

    .line 124
    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 126
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    :cond_1e
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_21
    return-void
.end method

.method public update(ZLorg/telegram/ui/Components/RecyclerListView;)V
    .registers 5

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_2f

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    new-instance v0, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;-><init>(Lorg/telegram/ui/GroupCallTabletGridAdapter;Ljava/util/ArrayList;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 176
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_40

    .line 179
    :cond_2f
    iget-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->videoParticipants:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_40
    return-void
.end method
