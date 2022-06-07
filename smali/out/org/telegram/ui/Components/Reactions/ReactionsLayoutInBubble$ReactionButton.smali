.class public Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;
.super Ljava/lang/Object;
.source "ReactionsLayoutInBubble.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReactionButton"
.end annotation


# instance fields
.field public animateFromWidth:I

.field public animateFromX:I

.field public animateFromY:I

.field public animationType:I

.field avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

.field backgroundColor:I

.field count:I

.field countText:Ljava/lang/String;

.field counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

.field public drawImage:Z

.field public fromBackgroundColor:I

.field public fromTextColor:I

.field public height:I

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field isSelected:Z

.field public key:Ljava/lang/String;

.field lastDrawnBackgroundColor:I

.field lastDrawnTextColor:I

.field public lastImageDrawn:Z

.field reaction:Ljava/lang/String;

.field private final reactionCount:Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

.field public realCount:I

.field serviceBackgroundColor:I

.field serviceTextColor:I

.field textColor:I

.field final synthetic this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

.field users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/tgnet/TLRPC$TL_reactionCount;)V
    .registers 14

    .line 435
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage:Z

    .line 422
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 423
    new-instance v1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget-object v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;-><init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 436
    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reactionCount:Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 437
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Ljava/lang/String;

    .line 438
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    iput v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 439
    iput v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->realCount:I

    .line 440
    iput-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->countText:Ljava/lang/String;

    .line 442
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 443
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isSelected:Z

    .line 444
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iput-boolean v3, v1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateVisibility:Z

    .line 445
    iput-boolean v0, v1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->shortFormat:Z

    const-string v0, "chat_outReactionButtonBackground"

    const-string v1, "chat_inReactionButtonBackground"

    if-eqz p2, :cond_93

    .line 447
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p2

    if-eqz p2, :cond_4f

    move-object p2, v0

    goto :goto_50

    :cond_4f
    move-object p2, v1

    :goto_50
    iget-object v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    .line 448
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p2

    if-eqz p2, :cond_63

    const-string p2, "chat_outReactionButtonTextSelected"

    goto :goto_65

    :cond_63
    const-string p2, "chat_inReactionButtonTextSelected"

    :goto_65
    iget-object v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textColor:I

    .line 449
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p2

    if-eqz p2, :cond_76

    goto :goto_77

    :cond_76
    move-object v0, v1

    :goto_77
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceTextColor:I

    .line 450
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p2

    if-eqz p2, :cond_8a

    const-string p2, "chat_outBubble"

    goto :goto_8c

    :cond_8a
    const-string p2, "chat_inBubble"

    :goto_8c
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceBackgroundColor:I

    goto :goto_d7

    .line 452
    :cond_93
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p2

    if-eqz p2, :cond_9e

    const-string p2, "chat_outReactionButtonText"

    goto :goto_a0

    :cond_9e
    const-string p2, "chat_inReactionButtonText"

    :goto_a0
    iget-object v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textColor:I

    .line 453
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p2

    if-eqz p2, :cond_b1

    goto :goto_b2

    :cond_b1
    move-object v0, v1

    :goto_b2
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    .line 454
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e1fbe77    # 0.156f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    .line 455
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v0, "chat_serviceText"

    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceTextColor:I

    .line 456
    iput v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceBackgroundColor:I

    .line 459
    :goto_d7
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Ljava/lang/String;

    if-eqz p2, :cond_10a

    .line 460
    iget p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v9, :cond_10a

    .line 462
    iget-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    const/high16 p2, 0x3f800000    # 1.0f

    const-string v0, "windowBackgroundGray"

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v7

    .line 464
    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    const/4 v10, 0x1

    const-string v6, "40_40_lastframe"

    const-string v8, "webp"

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 468
    :cond_10a
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/high16 p2, 0x41d00000    # 26.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setSize(II)V

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$100()Landroid/text/TextPaint;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setType(I)V

    .line 472
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/4 p2, 0x3

    iput p2, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->gravity:I

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)Lorg/telegram/tgnet/TLRPC$TL_reactionCount;
    .registers 1

    .line 399
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reactionCount:Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    return-object p0
.end method

.method private drawImage(Landroid/graphics/Canvas;F)V
    .registers 10

    .line 552
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_d5

    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->realCount:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v4, v4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->isPlaying(IJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isSelected:Z

    if-nez v0, :cond_d5

    .line 553
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_ca

    .line 556
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_47

    :cond_46
    const/4 v1, 0x1

    :goto_47
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p2, v4

    if-eqz v4, :cond_61

    .line 560
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_95

    .line 562
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 563
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_95

    .line 566
    :cond_61
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    if-eqz p2, :cond_95

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result p2

    if-nez p2, :cond_95

    .line 568
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result p2

    const v1, 0x3da3d70a    # 0.08f

    sub-float/2addr p2, v1

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_8a

    .line 570
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 571
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8d

    .line 573
    :cond_8a
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 575
    :goto_8d
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    const/4 v1, 0x1

    .line 578
    :cond_95
    :goto_95
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr p2, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v5

    mul-float v5, v5, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v6

    mul-float v6, v6, v4

    invoke-virtual {v0, p2, v2, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 579
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_cb

    :cond_ca
    const/4 v1, 0x1

    :goto_cb
    if-eqz v1, :cond_d2

    .line 582
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 584
    :cond_d2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastImageDrawn:Z

    goto :goto_e1

    .line 586
    :cond_d5
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 587
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 588
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastImageDrawn:Z

    :goto_e1
    return-void
.end method

.method private updateColors(F)V
    .registers 4

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawServiceShaderBackground:Z

    if-eqz v0, :cond_1b

    .line 543
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTextColor:I

    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceTextColor:I

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 544
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromBackgroundColor:I

    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceBackgroundColor:I

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    goto :goto_2f

    .line 546
    :cond_1b
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTextColor:I

    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textColor:I

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 547
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromBackgroundColor:I

    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    :goto_2f
    return-void
.end method


# virtual methods
.method public attach()V
    .registers 2

    .line 618
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_7

    .line 619
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 621
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    if-eqz v0, :cond_e

    .line 622
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDarawable;->onAttachedToWindow()V

    :cond_e
    return-void
.end method

.method public detach()V
    .registers 2

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_7

    .line 628
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 630
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    if-eqz v0, :cond_e

    .line 631
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDarawable;->onDetachedFromWindow()V

    :cond_e
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFZ)V
    .registers 15

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 478
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 479
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p4, 0x41600000    # 14.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2, v1, v1, v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 480
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage(Landroid/graphics/Canvas;F)V

    return-void

    .line 483
    :cond_21
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->updateColors(F)V

    .line 484
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$100()Landroid/text/TextPaint;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 485
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$200()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v0

    if-eqz v2, :cond_62

    .line 488
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$100()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$100()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 489
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$200()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$200()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 491
    :cond_62
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 493
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_7e

    .line 494
    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7e

    int-to-float v2, v2

    mul-float v2, v2, p2

    .line 495
    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromWidth:I

    int-to-float v3, v3

    sub-float v4, v0, p2

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 497
    :cond_7e
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v2, v2

    iget v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    int-to-float v4, v4

    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 498
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 499
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawServiceShaderBackground:Z

    if-eqz v6, :cond_c5

    const-string v6, "paintChatActionBackground"

    .line 500
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$300(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v5

    .line 501
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 502
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 503
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    int-to-float v9, v7

    mul-float v9, v9, p3

    float-to-int v9, v9

    .line 504
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v9, v8

    mul-float v9, v9, p3

    float-to-int v9, v9

    .line 505
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 506
    invoke-virtual {p1, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 507
    iget-object v9, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-static {v9}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$400(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;)Z

    move-result v9

    if-eqz v9, :cond_bf

    .line 508
    invoke-virtual {p1, v3, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 510
    :cond_bf
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    :cond_c5
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawServiceShaderBackground:Z

    if-nez v6, :cond_dd

    if-eqz p4, :cond_dd

    .line 514
    iget-object p4, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v5, 0x0

    invoke-virtual {p4, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundDrawable(Z)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object p4

    if-eqz p4, :cond_dd

    .line 516
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p1, v3, v2, v2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 519
    :cond_dd
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$200()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p1, v3, v2, v2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 521
    iget-object p4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p4, v3, v5, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 522
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage(Landroid/graphics/Canvas;F)V

    .line 524
    iget p4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    if-nez p4, :cond_114

    iget-object p4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget p4, p4, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    cmpl-float p4, p4, v0

    if-eqz p4, :cond_131

    .line 525
    :cond_114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 526
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p4, v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 527
    iget-object p4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 528
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 531
    :cond_131
    iget-object p4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    if-eqz p4, :cond_15e

    .line 532
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p4, 0x41200000    # 10.0f

    .line 533
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p4, v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 534
    iget-object p4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/AvatarsDarawable;->setAlpha(F)V

    .line 535
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AvatarsDarawable;->setTransitionProgress(F)V

    .line 536
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarsDarawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 537
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15e
    return-void
.end method

.method public setUsers(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 593
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->users:Ljava/util/ArrayList;

    if-eqz p1, :cond_65

    .line 595
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$500()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    const/4 v1, 0x0

    if-nez v0, :cond_43

    .line 597
    new-instance v0, Lorg/telegram/ui/Components/AvatarsDarawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/AvatarsDarawable;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    const-wide/16 v2, 0xfa

    .line 598
    iput-wide v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionDuration:J

    .line 599
    sget-object v2, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 600
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarsDarawable;->setSize(I)V

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->width:I

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    iput v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->height:I

    .line 603
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->attached:Z

    if-eqz v2, :cond_43

    .line 604
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDarawable;->onAttachedToWindow()V

    :cond_43
    const/4 v0, 0x0

    .line 607
    :goto_44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_60

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4e

    goto :goto_60

    .line 611
    :cond_4e
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v2, v0, v3, v4}, Lorg/telegram/ui/Components/AvatarsDarawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 613
    :cond_60
    :goto_60
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AvatarsDarawable;->commitTransition(Z)V

    :cond_65
    return-void
.end method
