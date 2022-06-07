.class public abstract Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;
.super Ljava/lang/Object;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChooseStickerActionTracker"
.end annotation


# instance fields
.field private final currentAccount:I

.field private final dialogId:J

.field lastActionTime:J

.field private final threadId:I

.field typingWasSent:Z

.field visible:Z


# direct methods
.method public constructor <init>(IJI)V
    .registers 7

    .line 6054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6060
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->visible:Z

    const-wide/16 v0, -0x1

    .line 6062
    iput-wide v0, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->lastActionTime:J

    .line 6055
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->currentAccount:I

    .line 6056
    iput-wide p2, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->dialogId:J

    .line 6057
    iput p4, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->threadId:I

    return-void
.end method

.method static synthetic access$16800(Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;)V
    .registers 1

    .line 6048
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->reset()V

    return-void
.end method

.method private reset()V
    .registers 8

    .line 6079
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->typingWasSent:Z

    if-eqz v0, :cond_13

    .line 6080
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->dialogId:J

    iget v4, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->threadId:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    :cond_13
    const-wide/16 v0, -0x1

    .line 6082
    iput-wide v0, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->lastActionTime:J

    return-void
.end method


# virtual methods
.method public checkVisibility()V
    .registers 2

    .line 6086
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->visible:Z

    if-nez v0, :cond_b

    .line 6088
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->reset()V

    :cond_b
    return-void
.end method

.method public doSomeAction()V
    .registers 8

    .line 6065
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->visible:Z

    if-eqz v0, :cond_39

    .line 6066
    iget-wide v0, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->lastActionTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    .line 6067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->lastActionTime:J

    return-void

    .line 6070
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->lastActionTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_39

    const/4 v0, 0x1

    .line 6071
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->typingWasSent:Z

    .line 6072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->lastActionTime:J

    .line 6073
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->dialogId:J

    iget v4, p0, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->threadId:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    :cond_39
    return-void
.end method

.method public abstract isShown()Z
.end method
