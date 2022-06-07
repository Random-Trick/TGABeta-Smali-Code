.class Lorg/telegram/ui/Components/SenderSelectPopup$2;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SenderSelectPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SenderSelectPopup;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field final synthetic val$messagesController:Lorg/telegram/messenger/MessagesController;

.field final synthetic val$peers:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;Ljava/util/List;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 5

    .line 127
    iput-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$peers:Ljava/util/List;

    iput-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    iput-object p4, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$peers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 141
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$peers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 145
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    neg-long v0, v0

    goto :goto_17

    :cond_16
    move-wide v0, v2

    :goto_17
    cmp-long v4, v0, v2

    if-nez v4, :cond_22

    .line 148
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_22

    move-wide v0, v4

    :cond_22
    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_73

    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 155
    iget-object v1, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->subtitle:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_4b

    const-string v2, "Subscribers"

    goto :goto_4d

    :cond_4b
    const-string v2, "Members"

    :goto_4d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/SimpleAvatarView;->setAvatar(Lorg/telegram/tgnet/TLObject;)V

    .line 159
    :cond_5d
    iget-object p1, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_6e

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v4, 0x0

    :goto_6f
    invoke-virtual {p1, v4, v5}, Lorg/telegram/ui/Components/SimpleAvatarView;->setSelected(ZZ)V

    goto :goto_b0

    .line 161
    :cond_73
    iget-object v2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 163
    iget-object v1, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->subtitle:Landroid/widget/TextView;

    const v2, 0x7f0e1412

    const-string v3, "VoipGroupPersonalAccount"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/SimpleAvatarView;->setAvatar(Lorg/telegram/tgnet/TLObject;)V

    .line 167
    :cond_9b
    iget-object p1, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_ac

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v4, 0x0

    :goto_ad
    invoke-virtual {p1, v4, v5}, Lorg/telegram/ui/Components/SimpleAvatarView;->setSelected(ZZ)V

    :goto_b0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 136
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance v0, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
