.class Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "GroupCallFullscreenAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

.field final synthetic val$oldParticipants:Ljava/util/ArrayList;

.field final synthetic val$oldVideoParticipants:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    .line 592
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldParticipants:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .registers 8

    .line 605
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2b

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 608
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    .line 609
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_80

    .line 610
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$700(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_80

    if-ltz v0, :cond_80

    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldParticipants:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_80

    .line 611
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p1

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$700(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_7e

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    return v2

    .line 616
    :cond_80
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_93

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    goto :goto_9b

    .line 619
    :cond_93
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 622
    :goto_9b
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_b6

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    goto :goto_c2

    .line 625
    :cond_b6
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$700(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 627
    :goto_c2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-nez v4, :cond_d3

    return v2

    :cond_d3
    return v3
.end method

.method public getNewListSize()I
    .registers 3

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$700(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOldListSize()I
    .registers 3

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
