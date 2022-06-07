.class Lorg/telegram/ui/ChatActivity$8;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .registers 2

    .line 1420
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasDoubleTap(Landroid/view/View;I)Z
    .registers 10

    .line 1452
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    const/4 v0, 0x0

    if-nez p2, :cond_1e

    return v0

    .line 1456
    :cond_1e
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-ltz v6, :cond_2d

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    if-nez v1, :cond_51

    .line 1457
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_51

    .line 1458
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1459
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v1, 0x1

    :cond_51
    if-eqz v1, :cond_9f

    .line 1465
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez p2, :cond_58

    goto :goto_9f

    .line 1468
    :cond_58
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1469
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result p2

    if-nez p2, :cond_9f

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result p2

    if-nez p2, :cond_9f

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x10

    if-eq p2, v1, :cond_9f

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p2

    if-nez p2, :cond_9f

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result p2

    if-nez p2, :cond_9f

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p2

    if-nez p2, :cond_9f

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result p1

    if-nez p1, :cond_9f

    const/4 v0, 0x1

    :cond_9f
    :goto_9f
    return v0
.end method

.method public onDoubleTap(Landroid/view/View;IFF)V
    .registers 13

    .line 1474
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_8f

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_8f

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result p2

    if-nez p2, :cond_8f

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p2

    if-eqz p2, :cond_1e

    goto/16 :goto_8f

    .line 1477
    :cond_1e
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1478
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    const/4 p2, 0x0

    .line 1479
    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->removeCurrent(Z)V

    .line 1480
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v5, :cond_8f

    .line 1481
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result p1

    if-eqz p1, :cond_50

    goto :goto_8f

    .line 1484
    :cond_50
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    const/4 p1, 0x1

    cmp-long v0, v2, v6

    if-ltz v0, :cond_5e

    const/4 p2, 0x1

    :cond_5e
    if-nez p2, :cond_81

    .line 1485
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_81

    .line 1486
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1487
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_82

    :cond_81
    move p1, p2

    :goto_82
    if-nez p1, :cond_85

    return-void

    .line 1496
    :cond_85
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;ZZ)V

    :cond_8f
    :goto_8f
    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .registers 13

    .line 1423
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2700(Lorg/telegram/ui/ChatActivity;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 1426
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$1302(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1427
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v1, 0x0

    if-eqz p2, :cond_47

    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-eqz v2, :cond_47

    .line 1428
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1429
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1430
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide p3

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "type"

    .line 1431
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1432
    new-instance p3, Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p3, p1, v1, p2}, Lorg/telegram/ui/CalendarActivity;-><init>(Landroid/os/Bundle;II)V

    .line 1433
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 1436
    :cond_47
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p2

    if-nez p2, :cond_67

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)I

    move-result p2

    if-ltz p2, :cond_5c

    goto :goto_67

    .line 1447
    :cond_5c
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/ChatActivity;->access$1600(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFF)Z

    return-void

    .line 1438
    :cond_67
    :goto_67
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_85

    .line 1439
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    move-result p2

    if-eqz p2, :cond_7f

    return-void

    .line 1442
    :cond_7f
    invoke-virtual {v1, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isInsideBackground(FF)Z

    move-result p2

    xor-int/lit8 v1, p2, 0x1

    .line 1444
    :cond_85
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$8;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, p1, v1, p3, p4}, Lorg/telegram/ui/ChatActivity;->access$1700(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    return-void
.end method
