.class public Lorg/telegram/ui/EmojiAnimationsOverlay;
.super Ljava/lang/Object;
.source "EmojiAnimationsOverlay.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;
    }
.end annotation


# static fields
.field private static final excludeEmojiFromPack:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedEmoji:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field animationIndexes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private attached:Z

.field chatActivity:Lorg/telegram/ui/ChatActivity;

.field contentLayout:Landroid/widget/FrameLayout;

.field currentAccount:I

.field dialogId:J

.field drawingObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;",
            ">;"
        }
    .end annotation
.end field

.field emojiInteractionsStickersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;>;"
        }
    .end annotation
.end field

.field hintRunnable:Ljava/lang/Runnable;

.field inited:Z

.field lastAnimationIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lastTappedEmoji:Ljava/lang/String;

.field lastTappedMsgId:I

.field lastTappedTime:J

.field listView:Lorg/telegram/ui/Components/RecyclerListView;

.field random:Ljava/util/Random;

.field sentInteractionsRunnable:Ljava/lang/Runnable;

.field set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field threadMsgId:I

.field timeIntervals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KgpJsfAGLeaVzRe7TX1IoAdHDQM(Lorg/telegram/ui/EmojiAnimationsOverlay;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->lambda$showAnimationForCell$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->supportedEmoji:Ljava/util/HashSet;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->excludeEmojiFromPack:Ljava/util/HashSet;

    const-string v1, "0\u20e3"

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "1\u20e3"

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "2\u20e3"

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "3\u20e3"

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "4\u20e3"

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "5\u20e3"

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "6\u20e3"

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "7\u20e3"

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "8\u20e3"

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "9\u20e3"

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/RecyclerListView;IJI)V
    .registers 10

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->inited:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->emojiInteractionsStickersMap:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastAnimationIndex:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->random:Ljava/util/Random;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedMsgId:I

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedTime:J

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->timeIntervals:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->animationIndexes:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 87
    iput-object p2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->contentLayout:Landroid/widget/FrameLayout;

    .line 88
    iput-object p3, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 89
    iput p4, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    .line 90
    iput-wide p5, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->dialogId:J

    .line 91
    iput p7, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->threadMsgId:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/EmojiAnimationsOverlay;II)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/EmojiAnimationsOverlay;->findViewAndShowAnimation(II)V

    return-void
.end method

.method private clearSendingInfo()V
    .registers 3

    const/4 v0, 0x0

    .line 513
    iput v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedMsgId:I

    const/4 v0, 0x0

    .line 514
    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedEmoji:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 515
    iput-wide v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedTime:J

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->timeIntervals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->animationIndexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private findViewAndShowAnimation(II)V
    .registers 8

    .line 191
    iget-boolean v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->attached:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 195
    :goto_8
    iget-object v3, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3f

    .line 196
    iget-object v3, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 197
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_3c

    .line 198
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 199
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 200
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    if-ne v4, p1, :cond_3c

    move-object v0, v3

    goto :goto_3f

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3f
    :goto_3f
    if-eqz v0, :cond_5c

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatActivity;->restartSticker(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 210
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/EmojiData;->hasEmojiSupportVibration(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_58

    const/4 p1, 0x3

    .line 211
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_58
    const/4 p1, 0x1

    .line 213
    invoke-direct {p0, v0, p2, v1, p1}, Lorg/telegram/ui/EmojiAnimationsOverlay;->showAnimationForCell(Lorg/telegram/ui/Cells/ChatMessageCell;IZZ)Z

    :cond_5c
    return-void
.end method

.method private synthetic lambda$showAnimationForCell$0()V
    .registers 2

    .line 442
    invoke-direct {p0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->sendCurrentTaps()V

    const/4 v0, 0x0

    .line 443
    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->sentInteractionsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private sendCurrentTaps()V
    .registers 10

    .line 474
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedMsgId:I

    if-nez v0, :cond_5

    return-void

    .line 477
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;-><init>()V

    .line 478
    iget v1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedMsgId:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->msg_id:I

    .line 479
    iget-object v1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedEmoji:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->emoticon:Ljava/lang/String;

    .line 480
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->interaction:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 481
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1e
    const-string v2, "v"

    const/4 v3, 0x1

    .line 483
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 486
    :goto_2a
    iget-object v5, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->timeIntervals:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_65

    .line 487
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "i"

    .line 488
    iget-object v7, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->animationIndexes:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "t"

    .line 489
    iget-object v7, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->timeIntervals:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 490
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_65
    const-string v4, "a"

    .line 493
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_6a} :catch_a0

    .line 499
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->interaction:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 501
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;-><init>()V

    .line 502
    iget v2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->threadMsgId:I

    if-eqz v2, :cond_82

    .line 503
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->top_msg_id:I

    .line 504
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->flags:I

    or-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->flags:I

    .line 506
    :cond_82
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->action:Lorg/telegram/tgnet/TLRPC$SendMessageAction;

    .line 507
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->dialogId:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 508
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 509
    invoke-direct {p0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->clearSendingInfo()V

    return-void

    :catch_a0
    move-exception v0

    .line 495
    invoke-direct {p0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->clearSendingInfo()V

    .line 496
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private showAnimationForCell(Lorg/telegram/ui/Cells/ChatMessageCell;IZZ)Z
    .registers 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 334
    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-le v2, v4, :cond_10

    return v3

    .line 337
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v2

    if-nez v2, :cond_1b

    return v3

    .line 340
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_26

    return v3

    .line 345
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    .line 346
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v8, v5, v7

    if-lez v8, :cond_2aa

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_41

    goto/16 :goto_2aa

    .line 351
    :cond_41
    invoke-direct {v0, v4}, Lorg/telegram/ui/EmojiAnimationsOverlay;->unwrapEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 353
    sget-object v4, Lorg/telegram/ui/EmojiAnimationsOverlay;->supportedEmoji:Ljava/util/HashSet;

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker()Z

    move-result v4

    if-eqz v4, :cond_2aa

    .line 354
    :cond_53
    iget-object v4, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->emojiInteractionsStickersMap:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_63

    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_69

    :cond_63
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker()Z

    move-result v7

    if-eqz v7, :cond_2aa

    :cond_69
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 357
    :goto_6b
    iget-object v9, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_b1

    .line 358
    iget-object v9, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;

    iget v9, v9, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->messageId:I

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v10

    if-ne v9, v10, :cond_ae

    add-int/lit8 v8, v8, 0x1

    .line 360
    iget-object v9, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;

    iget-object v9, v9, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v9

    if-eqz v9, :cond_ad

    iget-object v9, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;

    iget-object v9, v9, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/Components/RLottieDrawable;->isGeneratingCache()Z

    move-result v9

    if-eqz v9, :cond_ae

    :cond_ad
    return v3

    :cond_ae
    add-int/lit8 v7, v7, 0x1

    goto :goto_6b

    :cond_b1
    const/4 v7, 0x4

    if-lt v8, v7, :cond_b5

    return v3

    .line 370
    :cond_b5
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v15, 0x1

    if-eqz v8, :cond_c4

    .line 371
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getPremiumStickerAnimation()Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v4

    move-object v8, v4

    move-object v4, v9

    goto :goto_e3

    :cond_c4
    if-ltz v1, :cond_cd

    .line 373
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v15

    if-le v1, v8, :cond_dc

    .line 374
    :cond_cd
    iget-object v1, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int/2addr v1, v8

    .line 376
    :cond_dc
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    move-object v8, v9

    :goto_e3
    if-nez v4, :cond_e8

    if-nez v8, :cond_e8

    return v3

    .line 383
    :cond_e8
    new-instance v10, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;

    invoke-direct {v10, v0, v9}, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;-><init>(Lorg/telegram/ui/EmojiAnimationsOverlay;Lorg/telegram/ui/EmojiAnimationsOverlay$1;)V

    .line 384
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker()Z

    move-result v11

    iput-boolean v11, v10, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->isPremiumSticker:Z

    const/high16 v11, 0x40800000    # 4.0f

    div-float v12, v6, v11

    .line 385
    iget-object v14, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->random:Ljava/util/Random;

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v14

    rem-int/lit8 v14, v14, 0x65

    int-to-float v14, v14

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v14, v14, v16

    mul-float v12, v12, v14

    iput v12, v10, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->randomOffsetX:F

    div-float/2addr v5, v11

    .line 386
    iget-object v11, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->random:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    rem-int/lit8 v11, v11, 0x65

    int-to-float v11, v11

    div-float v11, v11, v16

    mul-float v5, v5, v11

    iput v5, v10, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->randomOffsetY:F

    .line 387
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    iput v5, v10, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->messageId:I

    .line 389
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v5

    iput-boolean v5, v10, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->isOut:Z

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v6, v5

    .line 391
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v6, v5

    float-to-int v5, v6

    const-string v6, "_pcache"

    const-string v11, "_"

    if-eqz v4, :cond_1ad

    .line 393
    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastAnimationIndex:Ljava/util/HashMap;

    move-object/from16 p2, v10

    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_14e

    const/4 v2, 0x0

    goto :goto_152

    .line 394
    :cond_14e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 395
    :goto_152
    iget-object v8, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastAnimationIndex:Ljava/util/HashMap;

    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    add-int/lit8 v10, v2, 0x1

    rem-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    move-object/from16 v4, p2

    .line 398
    iget-object v7, v4, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->messageId:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 400
    iget-object v2, v4, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v5, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/16 v22, 0x1

    const-string v20, "tgs"

    move-object/from16 v16, v2

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1dc

    :cond_1ad
    move-object v4, v10

    .line 402
    iget-object v7, v4, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-static {v8, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/16 v29, 0x1

    const-string v27, "tgs"

    move-object/from16 v23, v7

    move-object/from16 v28, v2

    invoke-virtual/range {v23 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 407
    :goto_1dc
    iget-object v2, v4, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const v5, 0x7fffffff

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 408
    iget-object v2, v4, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v15}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 409
    iget-object v2, v4, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 410
    iget-object v2, v4, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    if-eqz v2, :cond_1ff

    .line 411
    iget-object v2, v4, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 413
    :cond_1ff
    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v2, v4, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 415
    iget-object v2, v4, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 416
    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    if-eqz p3, :cond_297

    .line 419
    iget v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedMsgId:I

    if-eqz v2, :cond_231

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    if-eq v2, v3, :cond_231

    .line 420
    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->sentInteractionsRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_231

    .line 421
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 422
    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->sentInteractionsRunnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 425
    :cond_231
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedMsgId:I

    .line 426
    iput-object v13, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedEmoji:Ljava/lang/String;

    .line 427
    iget-wide v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_268

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedTime:J

    .line 429
    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->timeIntervals:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 430
    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->animationIndexes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 431
    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->timeIntervals:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->animationIndexes:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_281

    .line 434
    :cond_268
    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->timeIntervals:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->lastTappedTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v2, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->animationIndexes:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :goto_281
    iget-object v1, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->sentInteractionsRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_28b

    .line 438
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 439
    iput-object v1, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->sentInteractionsRunnable:Ljava/lang/Runnable;

    .line 441
    :cond_28b
    new-instance v1, Lorg/telegram/ui/EmojiAnimationsOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/EmojiAnimationsOverlay$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/EmojiAnimationsOverlay;)V

    iput-object v1, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->sentInteractionsRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_297
    if-eqz p4, :cond_2a9

    .line 448
    iget v1, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->dialogId:J

    iget v11, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->threadMsgId:I

    const/16 v12, 0xb

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIILjava/lang/String;I)Z

    :cond_2a9
    return v15

    :cond_2aa
    :goto_2aa
    return v3
.end method

.method private unwrapEmoji(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_88

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_60

    .line 460
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v6, 0xd83c

    if-ne v3, v6, :cond_2b

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const v7, 0xdffb

    if-lt v6, v7, :cond_2b

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v6, 0xdfff

    if-le v3, v6, :cond_45

    :cond_2b
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v6, 0x200d

    if-ne v3, v6, :cond_60

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2640

    if-eq v6, v7, :cond_45

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v6, 0x2642

    if-ne v3, v6, :cond_60

    :cond_45
    new-array v3, v4, [Ljava/lang/CharSequence;

    .line 461
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v4, v2, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {p1, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v0, v0, -0x2

    goto :goto_83

    .line 464
    :cond_60
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v6, 0xfe0f

    if-ne v3, v6, :cond_85

    new-array v3, v4, [Ljava/lang/CharSequence;

    .line 465
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {p1, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    :goto_83
    add-int/lit8 v2, v2, -0x1

    :cond_85
    add-int/2addr v2, v5

    goto/16 :goto_6

    .line 470
    :cond_88
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancelHintRunnable()V
    .registers 2

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->hintRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 328
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_7
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->hintRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public checkStickerPack()V
    .registers 11

    .line 110
    iget-boolean v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->inited:Z

    if-eqz v0, :cond_5

    return-void

    .line 113
    :cond_5
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const-string v1, "EmojiAnimations"

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v0, :cond_21

    .line 115
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 117
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_30

    .line 118
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 120
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_105

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 122
    :goto_3a
    iget-object v4, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_64

    .line 123
    iget-object v4, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_64
    const/4 v1, 0x0

    .line 125
    :goto_65
    iget-object v4, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_103

    .line 126
    iget-object v4, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 127
    sget-object v5, Lorg/telegram/ui/EmojiAnimationsOverlay;->excludeEmojiFromPack:Ljava/util/HashSet;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ff

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_ff

    .line 128
    sget-object v5, Lorg/telegram/ui/EmojiAnimationsOverlay;->supportedEmoji:Ljava/util/HashSet;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v6, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->emojiInteractionsStickersMap:Ljava/util/HashMap;

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 131
    :goto_9f
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b9

    .line 132
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9f

    .line 135
    :cond_b9
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    const-string v6, "\u2764"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ff

    const/16 v4, 0x8

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "\ud83e\udde1"

    aput-object v7, v6, v2

    const-string v7, "\ud83d\udc9b"

    aput-object v7, v6, v3

    const/4 v7, 0x2

    const-string v8, "\ud83d\udc9a"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "\ud83d\udc99"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "\ud83d\udc9c"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "\ud83d\udda4"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "\ud83e\udd0d"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "\ud83e\udd0e"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    :goto_ee
    if-ge v7, v4, :cond_ff

    .line 137
    aget-object v8, v6, v7

    .line 138
    sget-object v9, Lorg/telegram/ui/EmojiAnimationsOverlay;->supportedEmoji:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v9, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->emojiInteractionsStickersMap:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_ee

    :cond_ff
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_65

    .line 144
    :cond_103
    iput-boolean v3, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->inited:Z

    :cond_105
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 11

    .line 151
    sget p2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_16

    .line 152
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    const-string p2, "EmojiAnimations"

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->checkStickerPack()V

    goto/16 :goto_9d

    .line 156
    :cond_16
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onEmojiInteractionsReceived:I

    if-ne p1, p2, :cond_7f

    .line 157
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x1

    .line 158
    aget-object p3, p3, v1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;

    .line 159
    iget-wide v2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->dialogId:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_9d

    sget-object p1, Lorg/telegram/ui/EmojiAnimationsOverlay;->supportedEmoji:Ljava/util/HashSet;

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->emoticon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    .line 160
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->msg_id:I

    .line 161
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->interaction:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    if-eqz p2, :cond_9d

    .line 163
    :try_start_3f
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->interaction:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "a"

    .line 164
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 165
    :goto_4e
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v0, p3, :cond_9d

    .line 166
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v2, "i"

    .line 167
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sub-int/2addr v2, v1

    const-string v3, "t"

    const-wide/16 v4, 0x0

    .line 168
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 169
    new-instance p3, Lorg/telegram/ui/EmojiAnimationsOverlay$1;

    invoke-direct {p3, p0, p1, v2}, Lorg/telegram/ui/EmojiAnimationsOverlay$1;-><init>(Lorg/telegram/ui/EmojiAnimationsOverlay;II)V

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    double-to-long v2, v3

    invoke-static {p3, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_77} :catch_7a

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :catch_7a
    move-exception p1

    .line 177
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9d

    .line 182
    :cond_7f
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_9d

    .line 183
    iget p1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->dialogId:J

    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->threadMsgId:I

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->getPrintingStringType(JI)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9d

    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_9d

    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->cancelHintRunnable()V

    :cond_9d
    :goto_9d
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 219
    :goto_a
    iget-object v2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1be

    .line 220
    iget-object v2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;

    .line 221
    iput-boolean v0, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->viewFound:Z

    const/4 v3, 0x0

    .line 222
    :goto_1d
    iget-object v4, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_c1

    .line 223
    iget-object v4, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 224
    instance-of v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v7, :cond_bd

    .line 225
    move-object v7, v4

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 226
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    iget v9, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->messageId:I

    if-ne v8, v9, :cond_bd

    .line 227
    iput-boolean v5, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->viewFound:Z

    .line 228
    iget-object v3, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v3, v8

    .line 229
    iget-object v8, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getY()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v8, v4

    .line 230
    iget-boolean v4, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->isPremiumSticker:Z

    if-eqz v4, :cond_74

    .line 231
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastX:F

    .line 232
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v3

    add-float/2addr v8, v3

    iput v8, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastY:F

    goto :goto_b2

    .line 234
    :cond_74
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v4

    add-float/2addr v3, v4

    .line 235
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    add-float/2addr v8, v4

    .line 236
    iget-boolean v4, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->isOut:Z

    const/high16 v9, 0x41c00000    # 24.0f

    if-eqz v4, :cond_9e

    .line 237
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v4

    neg-float v4, v4

    mul-float v4, v4, v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    goto :goto_a4

    .line 239
    :cond_9e
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    :goto_a4
    add-float/2addr v3, v4

    .line 241
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v4

    sub-float/2addr v8, v4

    .line 242
    iput v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastX:F

    .line 243
    iput v8, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastY:F

    .line 245
    :goto_b2
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastW:F

    goto :goto_c1

    :cond_bd
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1d

    .line 251
    :cond_c1
    :goto_c1
    iget-boolean v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->isPremiumSticker:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v3, :cond_117

    .line 252
    iget-boolean v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->isOut:Z

    if-nez v3, :cond_de

    .line 253
    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v8, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastX:F

    iget v9, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastY:F

    iget v10, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastW:F

    sub-float/2addr v9, v10

    mul-float v11, v10, v6

    mul-float v10, v10, v6

    invoke-virtual {v3, v8, v9, v11, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_f2

    .line 255
    :cond_de
    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v8, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastX:F

    iget v9, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastW:F

    add-float/2addr v8, v9

    mul-float v10, v9, v6

    sub-float/2addr v8, v10

    iget v10, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastY:F

    sub-float/2addr v10, v9

    mul-float v11, v9, v6

    mul-float v9, v9, v6

    invoke-virtual {v3, v8, v10, v11, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 257
    :goto_f2
    iget-boolean v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->isOut:Z

    if-nez v3, :cond_111

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 259
    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v3

    iget-object v6, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v6

    invoke-virtual {p1, v7, v4, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 260
    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_152

    .line 263
    :cond_111
    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_152

    .line 266
    :cond_117
    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v6, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastX:F

    iget v8, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->randomOffsetX:F

    add-float/2addr v6, v8

    iget v8, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastY:F

    iget v9, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->randomOffsetY:F

    add-float/2addr v8, v9

    iget v9, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastW:F

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v9, v10

    mul-float v9, v9, v10

    invoke-virtual {v3, v6, v8, v11, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 267
    iget-boolean v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->isOut:Z

    if-nez v3, :cond_14d

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v3

    iget-object v6, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v6

    invoke-virtual {p1, v7, v4, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 270
    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_152

    .line 273
    :cond_14d
    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 276
    :goto_152
    iget-boolean v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->wasPlayed:Z

    if-eqz v3, :cond_17e

    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_17e

    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v3

    iget-object v4, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_17e

    .line 277
    iget-object v2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1bb

    .line 279
    :cond_17e
    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_195

    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_195

    .line 280
    iput-boolean v5, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->wasPlayed:Z

    goto :goto_1bb

    .line 281
    :cond_195
    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_1bb

    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v3

    if-nez v3, :cond_1bb

    .line 282
    iget-object v3, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 283
    iget-object v2, v2, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_1bb
    :goto_1bb
    add-int/2addr v1, v5

    goto/16 :goto_a

    .line 286
    :cond_1be
    iget-object p1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1c3
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->attached:Z

    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->checkStickerPack()V

    .line 97
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 98
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onEmojiInteractionsReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 99
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->attached:Z

    .line 104
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 105
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onEmojiInteractionsReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 106
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onScrolled(I)V
    .registers 6

    const/4 v0, 0x0

    .line 521
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 522
    iget-object v1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;

    iget-boolean v1, v1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->viewFound:Z

    if-nez v1, :cond_23

    .line 523
    iget-object v1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;

    iget v2, v1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastY:F

    int-to-float v3, p1

    sub-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->lastY:F

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_26
    return-void
.end method

.method public onTapItem(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;)V
    .registers 13

    .line 291
    iget-object v0, p2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_f5

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result v0

    if-nez v0, :cond_f5

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    if-gez v0, :cond_1c

    goto/16 :goto_f5

    :cond_1c
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/EmojiAnimationsOverlay;->showAnimationForCell(Lorg/telegram/ui/Cells/ChatMessageCell;IZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_37

    .line 295
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/EmojiData;->hasEmojiSupportVibration(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 296
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 298
    :cond_37
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker()Z

    move-result v4

    if-eqz v4, :cond_42

    return-void

    .line 301
    :cond_42
    iget v4, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->dialogId:J

    iget v7, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->threadMsgId:I

    invoke-virtual {v4, v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getPrintingStringType(JI)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5b

    .line 303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5b

    const/4 v4, 0x0

    goto :goto_5c

    :cond_5b
    const/4 v4, 0x1

    :goto_5c
    if-eqz v4, :cond_f5

    .line 306
    iget-object v4, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->hintRunnable:Ljava/lang/Runnable;

    if-nez v4, :cond_f5

    if-eqz v0, :cond_f5

    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f5

    :cond_74
    sget v0, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    if-lez v0, :cond_f5

    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    iget-object v0, p2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f5

    .line 307
    sget v0, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->updateEmojiInteractionsHintCount(I)V

    .line 308
    iget v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v8

    .line 309
    new-instance p1, Lorg/telegram/ui/Components/StickerSetBulletinLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 310
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0630

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v5, "EmojiInteractionTapHint"

    invoke-static {v5, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 314
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0xabe

    .line 315
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 316
    new-instance p2, Lorg/telegram/ui/EmojiAnimationsOverlay$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/EmojiAnimationsOverlay$2;-><init>(Lorg/telegram/ui/EmojiAnimationsOverlay;Lorg/telegram/ui/Components/Bulletin;)V

    iput-object p2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay;->hintRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_f5
    :goto_f5
    return-void
.end method
