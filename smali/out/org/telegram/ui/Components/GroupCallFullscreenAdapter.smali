.class public Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "GroupCallFullscreenAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;
    }
.end annotation


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

.field private final participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

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

    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->participants:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->visible:Z

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 56
    iput p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->currentAccount:I

    .line 57
    iput-object p3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->activity:Lorg/telegram/ui/GroupCallActivity;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->currentAccount:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->activity:Lorg/telegram/ui/GroupCallActivity;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Z
    .registers 1

    .line 41
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->visible:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->attachedRenderers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/messenger/ChatObject$Call;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->participants:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 83
    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_21

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    goto :goto_41

    .line 90
    :cond_21
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_80

    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->participants:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 96
    :goto_41
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setParticipant(Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_61

    .line 98
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-boolean v0, p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attached:Z

    if-eqz v0, :cond_61

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 99
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attachRenderer(Z)V

    if-eqz v1, :cond_80

    .line 101
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attachRenderer(Z)V

    goto :goto_80

    .line 103
    :cond_61
    iget-boolean v0, p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attached:Z

    if-eqz v0, :cond_80

    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    if-nez v0, :cond_75

    if-eqz v1, :cond_75

    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->visible:Z

    if-eqz v0, :cond_75

    .line 105
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attachRenderer(Z)V

    goto :goto_80

    .line 106
    :cond_75
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p2

    if-eqz p2, :cond_80

    if-nez v1, :cond_80

    .line 107
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attachRenderer(Z)V

    :cond_80
    :goto_80
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 77
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance v0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;-><init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public scrollTo(Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 5

    .line 133
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 137
    :goto_a
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/high16 p1, 0x41500000    # 13.0f

    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2d

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_2d
    :goto_2d
    return-void
.end method

.method public setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

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

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->attachedRenderers:Ljava/util/ArrayList;

    .line 62
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    return-void
.end method

.method public setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V
    .registers 6

    .line 119
    iput-boolean p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->visible:Z

    const/4 v0, 0x0

    .line 120
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 122
    instance-of v2, v1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v2, :cond_1c

    .line 123
    check-cast v1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 124
    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 125
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attachRenderer(Z)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1f
    return-void
.end method

.method public update(ZLorg/telegram/ui/Components/RecyclerListView;)V
    .registers 6

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_4d

    .line 579
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->participants:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 582
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 583
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v2, :cond_29

    .line 584
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->participants:Ljava/util/ArrayList;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 587
    :cond_29
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 588
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v2, :cond_3d

    .line 589
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 592
    :cond_3d
    new-instance v1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;-><init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 637
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 638
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_78

    .line 640
    :cond_4d
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez p2, :cond_61

    .line 642
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->participants:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 645
    :cond_61
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 646
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez p2, :cond_75

    .line 647
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->videoParticipants:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 649
    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_78
    return-void
.end method
