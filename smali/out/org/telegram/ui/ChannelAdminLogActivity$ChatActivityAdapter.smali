.class public Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChannelAdminLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatActivityAdapter"
.end annotation


# instance fields
.field private loadingUpRow:I

.field private mContext:Landroid/content/Context;

.field private messagesEndRow:I

.field private messagesStartRow:I

.field private rowCount:I

.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V
    .registers 3

    .line 2004
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2005
    iput-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$4200(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)Landroid/content/Context;
    .registers 1

    .line 1996
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I
    .registers 1

    .line 1996
    iget p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesEndRow:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 2028
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->rowCount:I

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 2504
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    if-lt p1, v0, :cond_1f

    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesEndRow:I

    if-ge p1, v0, :cond_1f

    .line 2505
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    sub-int/2addr p1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    return p1

    :cond_1f
    const/4 p1, 0x4

    return p1
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .line 2561
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows()V

    .line 2563
    :try_start_3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    .line 2565
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public notifyItemChanged(I)V
    .registers 2

    .line 2571
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows()V

    .line 2573
    :try_start_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 2575
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public notifyItemMoved(II)V
    .registers 3

    .line 2601
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows()V

    .line 2603
    :try_start_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 2605
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .registers 3

    .line 2581
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows()V

    .line 2583
    :try_start_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 2585
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .registers 3

    .line 2611
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows()V

    .line 2613
    :try_start_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 2615
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .registers 3

    .line 2631
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows()V

    .line 2633
    :try_start_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 2635
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public notifyItemRemoved(I)V
    .registers 2

    .line 2621
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows()V

    .line 2623
    :try_start_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 2625
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 16

    .line 2465
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->loadingUpRow:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_18

    .line 2466
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ChatLoadingCell;

    .line 2467
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6500(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    move-result p2

    if-le p2, v2, :cond_13

    const/4 v1, 0x1

    :cond_13
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatLoadingCell;->setProgressVisible(Z)V

    goto/16 :goto_f5

    .line 2468
    :cond_18
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    if-lt p2, v0, :cond_f5

    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesEndRow:I

    if-ge p2, v0, :cond_f5

    .line 2469
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    sub-int v4, p2, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 2470
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2472
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_e7

    .line 2473
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2474
    iput-boolean v2, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    add-int/lit8 v4, p2, 0x1

    .line 2475
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->getItemViewType(I)I

    move-result v5

    add-int/lit8 v6, p2, -0x1

    .line 2476
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->getItemViewType(I)I

    move-result v6

    .line 2479
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    const/16 v8, 0x12c

    if-nez v7, :cond_94

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v7

    if-ne v5, v7, :cond_94

    .line 2480
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v9, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    sub-int/2addr v4, v9

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 2481
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v5

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v7

    if-ne v5, v7, :cond_94

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v9

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-nez v5, :cond_94

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v8, :cond_94

    const/4 v4, 0x1

    goto :goto_95

    :cond_94
    const/4 v4, 0x0

    .line 2485
    :goto_95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-ne v6, p1, :cond_db

    .line 2486
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    sub-int/2addr p2, v6

    sub-int/2addr v5, p2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 2487
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    if-nez p2, :cond_db

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p2

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v5

    if-ne p2, v5, :cond_db

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v5

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v9

    cmp-long p2, v5, v9

    if-nez p2, :cond_db

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object p2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v8, :cond_db

    goto :goto_dc

    :cond_db
    const/4 v2, 0x0

    :goto_dc
    const/4 p1, 0x0

    .line 2491
    invoke-virtual {v3, v0, p1, v4, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZ)V

    .line 2492
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    .line 2493
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)V

    goto :goto_f5

    .line 2494
    :cond_e7
    instance-of p1, v3, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz p1, :cond_f5

    .line 2495
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2496
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2497
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_f5
    :goto_f5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    const/4 p1, 0x1

    if-nez p2, :cond_3c

    .line 2040
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4100(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_26

    .line 2041
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4100(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2042
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4100(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2d

    .line 2044
    :cond_26
    new-instance p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;)V

    .line 2046
    :goto_2d
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2047
    new-instance v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 2339
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAllowAssistant(Z)V

    goto :goto_67

    :cond_3c
    if-ne p2, p1, :cond_4e

    .line 2341
    new-instance p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$2;

    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$2;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;Landroid/content/Context;)V

    .line 2350
    new-instance p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V

    goto :goto_67

    :cond_4e
    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_5a

    .line 2455
    new-instance p2, Lorg/telegram/ui/Cells/ChatUnreadCell;

    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/ChatUnreadCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_67

    .line 2457
    :cond_5a
    new-instance p2, Lorg/telegram/ui/Cells/ChatLoadingCell;

    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3600(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v1

    invoke-direct {p2, p1, v1, v0}, Lorg/telegram/ui/Cells/ChatLoadingCell;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2459
    :goto_67
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2460
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .line 2512
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v1, :cond_a

    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v1, :cond_16

    .line 2514
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$4;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$4;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2540
    :cond_16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_2d

    .line 2541
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2542
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    const/4 v0, 0x0

    .line 2544
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2545
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckPressed(ZZ)V

    .line 2547
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    :cond_2d
    return-void
.end method

.method public updateRows()V
    .registers 3

    const/4 v0, 0x0

    .line 2009
    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->rowCount:I

    .line 2010
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_33

    .line 2011
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4000(Lorg/telegram/ui/ChannelAdminLogActivity;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2012
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->loadingUpRow:I

    goto :goto_21

    .line 2014
    :cond_1f
    iput v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 2016
    :goto_21
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 2017
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->rowCount:I

    .line 2018
    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesEndRow:I

    goto :goto_39

    .line 2020
    :cond_33
    iput v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 2021
    iput v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 2022
    iput v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->messagesEndRow:I

    :goto_39
    return-void
.end method
