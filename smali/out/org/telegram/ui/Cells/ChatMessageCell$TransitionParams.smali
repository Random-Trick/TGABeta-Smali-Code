.class public Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;
.super Ljava/lang/Object;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionParams"
.end annotation


# instance fields
.field public animateBackgroundBoundsInner:Z

.field animateBotButtonsChanged:Z

.field private animateButton:Z

.field public animateChange:Z

.field public animateChangeProgress:F

.field private animateCommentArrowX:I

.field private animateCommentDrawUnread:Z

.field private animateCommentUnreadX:I

.field private animateCommentX:F

.field private animateComments:Z

.field private animateCommentsLayout:Landroid/text/StaticLayout;

.field private animateDrawCommentNumber:Z

.field public animateDrawingTimeAlpha:Z

.field private animateEditedEnter:Z

.field private animateEditedLayout:Landroid/text/StaticLayout;

.field private animateEditedWidthDiff:I

.field animateForwardNameWidth:I

.field animateForwardNameX:F

.field public animateForwardedLayout:Z

.field public animateForwardedNamesOffset:I

.field private animateFromButtonX:F

.field private animateFromButtonY:F

.field public animateFromReplyY:F

.field public animateFromRoundVideoDotY:F

.field public animateFromTextY:F

.field public animateFromTimeX:I

.field public animateFromTimeXPinned:F

.field private animateFromTimeXReplies:F

.field private animateFromTimeXViews:F

.field public animateLocationIsExpired:Z

.field animateMessageText:Z

.field private animateNameX:F

.field private animateOutCaptionLayout:Landroid/text/StaticLayout;

.field private animateOutTextBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field private animatePinned:Z

.field public animatePlayingRound:Z

.field public animateRadius:Z

.field animateReplaceCaptionLayout:Z

.field private animateReplies:Z

.field private animateRepliesLayout:Landroid/text/StaticLayout;

.field public animateRoundVideoDotY:Z

.field private animateShouldDrawMenuDrawable:Z

.field private animateShouldDrawTimeOnMedia:Z

.field private animateSign:Z

.field public animateText:Z

.field private animateTimeLayout:Landroid/text/StaticLayout;

.field private animateTimeWidth:I

.field public animateToImageH:F

.field public animateToImageW:F

.field public animateToImageX:F

.field public animateToImageY:F

.field public animateToRadius:[I

.field private animateTotalCommentWidth:I

.field private animateViewsLayout:Landroid/text/StaticLayout;

.field public animatingForwardedNameLayout:[Landroid/text/StaticLayout;

.field public captionEnterProgress:F

.field public captionFromX:F

.field public captionFromY:F

.field public changePinnedBottomProgress:F

.field public deltaBottom:F

.field public deltaLeft:F

.field public deltaRight:F

.field public deltaTop:F

.field public drawPinnedBottomBackground:Z

.field public ignoreAlpha:Z

.field public imageChangeBoundsTransition:Z

.field public imageRoundRadius:[I

.field public lastBackgroundLeft:I

.field public lastBackgroundRight:I

.field private lastButtonX:F

.field private lastButtonY:F

.field private lastCommentArrowX:I

.field private lastCommentDrawUnread:Z

.field private lastCommentLayout:Landroid/text/StaticLayout;

.field private lastCommentUnreadX:I

.field private lastCommentX:F

.field private lastCommentsCount:I

.field private lastDrawBotButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;",
            ">;"
        }
    .end annotation
.end field

.field private lastDrawCommentNumber:Z

.field public lastDrawDocTitleLayout:Landroid/text/StaticLayout;

.field public lastDrawInfoLayout:Landroid/text/StaticLayout;

.field public lastDrawLocationExpireProgress:F

.field public lastDrawLocationExpireText:Ljava/lang/String;

.field public lastDrawReplyY:F

.field public lastDrawRoundVideoDotY:F

.field public lastDrawTime:Z

.field public lastDrawingBackgroundRect:Landroid/graphics/Rect;

.field private lastDrawingCaptionLayout:Landroid/text/StaticLayout;

.field public lastDrawingCaptionX:F

.field public lastDrawingCaptionY:F

.field private lastDrawingEdited:Z

.field public lastDrawingImageH:F

.field public lastDrawingImageW:F

.field public lastDrawingImageX:F

.field public lastDrawingImageY:F

.field private lastDrawingTextBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field public lastDrawingTextY:F

.field public lastDrawnForwardedName:Z

.field public lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

.field lastForwardNameWidth:I

.field lastForwardNameX:F

.field public lastForwardedNamesOffset:I

.field private lastIsPinned:Z

.field private lastIsPlayingRound:Z

.field public lastLocatinIsExpired:Z

.field private lastRepliesCount:I

.field private lastRepliesLayout:Landroid/text/StaticLayout;

.field private lastShouldDrawMenuDrawable:Z

.field private lastShouldDrawTimeOnMedia:Z

.field private lastSignMessage:Ljava/lang/String;

.field public lastStatusDrawableParams:I

.field private lastTimeLayout:Landroid/text/StaticLayout;

.field private lastTimeWidth:I

.field public lastTimeX:I

.field public lastTimeXPinned:F

.field private lastTimeXReplies:F

.field private lastTimeXViews:F

.field public lastTopOffset:I

.field private lastTotalCommentWidth:I

.field private lastViewsCount:I

.field private lastViewsLayout:Landroid/text/StaticLayout;

.field public messageEntering:Z

.field private moveCaption:Z

.field public shouldAnimateTimeX:Z

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public transformGroupToSingleMessage:Z

.field private transitionBotButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;",
            ">;"
        }
    .end annotation
.end field

.field public updatePhotoImageX:Z

.field public wasDraw:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 3

    .line 15554
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 15621
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageRoundRadius:[I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15622
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionEnterProgress:F

    .line 15629
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->changePinnedBottomProgress:F

    .line 15633
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 15658
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 15659
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    .line 15660
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transitionBotButtons:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 15668
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastStatusDrawableParams:I

    const/4 p1, 0x2

    new-array v0, p1, [Landroid/text/StaticLayout;

    .line 15693
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    new-array p1, p1, [Landroid/text/StaticLayout;

    .line 15694
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatingForwardedNameLayout:[Landroid/text/StaticLayout;

    return-void
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .registers 1

    .line 15554
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateButton:Z

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .registers 1

    .line 15554
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromButtonX:F

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .registers 1

    .line 15554
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromButtonY:F

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Ljava/util/ArrayList;
    .registers 1

    .line 15554
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .registers 1

    .line 15554
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawMenuDrawable:Z

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .registers 1

    .line 15554
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateComments:Z

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .registers 1

    .line 15554
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentsLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .registers 1

    .line 15554
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTotalCommentWidth:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Ljava/util/ArrayList;
    .registers 1

    .line 15554
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transitionBotButtons:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .registers 1

    .line 15554
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSign:Z

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .registers 1

    .line 15554
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateNameX:F

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .registers 1

    .line 15554
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutCaptionLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .registers 1

    .line 15554
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentX:F

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .registers 1

    .line 15554
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawCommentNumber:Z

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .registers 1

    .line 15554
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentDrawUnread:Z

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .registers 1

    .line 15554
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentUnreadX:I

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .registers 1

    .line 15554
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentArrowX:I

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .registers 1

    .line 15554
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .registers 1

    .line 15554
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawTimeOnMedia:Z

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .registers 1

    .line 15554
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .registers 1

    .line 15554
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .registers 1

    .line 15554
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .registers 1

    .line 15554
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedWidthDiff:I

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .registers 1

    .line 15554
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplies:Z

    return p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .registers 1

    .line 15554
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePinned:Z

    return p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .registers 1

    .line 15554
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .registers 1

    .line 15554
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRepliesLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .registers 1

    .line 15554
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXReplies:F

    return p0
.end method

.method static synthetic access$6802(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;F)F
    .registers 2

    .line 15554
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXReplies:F

    return p1
.end method

.method static synthetic access$6900(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .registers 1

    .line 15554
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXViews:F

    return p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .registers 1

    .line 15554
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateViewsLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$7102(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;F)F
    .registers 2

    .line 15554
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXViews:F

    return p1
.end method


# virtual methods
.method public animateChange()Z
    .registers 25

    move-object/from16 v0, p0

    .line 15789
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    .line 15794
    :cond_8
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMessageText:Z

    .line 15795
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_ae

    .line 15797
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    if-eqz v1, :cond_a3

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    if-eqz v1, :cond_a3

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_a3

    const/4 v1, 0x0

    .line 15798
    :goto_3b
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a1

    .line 15799
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v3, :cond_57

    move-object v3, v4

    goto :goto_6f

    :cond_57
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15800
    :goto_6f
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v6, :cond_7d

    move-object v6, v4

    goto :goto_8f

    :cond_7d
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_8f
    if-nez v3, :cond_93

    if-nez v6, :cond_a3

    :cond_93
    if-eqz v3, :cond_97

    if-eqz v6, :cond_a3

    .line 15801
    :cond_97
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9e

    goto :goto_a3

    :cond_9e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_a1
    const/4 v1, 0x1

    goto :goto_a4

    :cond_a3
    :goto_a3
    const/4 v1, 0x0

    :goto_a4
    if-nez v1, :cond_ae

    .line 15810
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMessageText:Z

    .line 15811
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextBlocks:Ljava/util/ArrayList;

    const/4 v1, 0x1

    goto :goto_af

    :cond_ae
    const/4 v1, 0x0

    .line 15815
    :goto_af
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13300(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    if-eqz v3, :cond_162

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingEdited:Z

    if-nez v3, :cond_162

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v3

    if-eqz v3, :cond_162

    const v3, 0x7f0e0623

    const-string v6, "EditedMessage"

    .line 15816
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 15817
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15818
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_162

    if-nez v7, :cond_14d

    .line 15821
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_timePaint:Landroid/text/TextPaint;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v7

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int v10, v7, v8

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 15822
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15823
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15824
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15825
    new-instance v6, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v6}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v6, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15826
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->chat_timePaint:Landroid/text/TextPaint;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v6

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int v19, v6, v7

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 15827
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14900(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedWidthDiff:I

    goto :goto_155

    .line 15829
    :cond_14d
    iput v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedWidthDiff:I

    .line 15830
    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 15831
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 15833
    :goto_155
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    .line 15834
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    .line 15835
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeX:I

    .line 15836
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->shouldAnimateTimeX:Z

    const/4 v1, 0x1

    .line 15841
    :cond_162
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9000(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v3

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionLayout:Landroid/text/StaticLayout;

    if-eq v3, v6, :cond_1c9

    if-nez v6, :cond_170

    move-object v3, v4

    goto :goto_178

    .line 15842
    :cond_170
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15843
    :goto_178
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9000(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v6

    if-nez v6, :cond_182

    move-object v6, v4

    goto :goto_190

    :cond_182
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9000(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_190
    if-eqz v6, :cond_1a1

    if-eqz v3, :cond_19a

    .line 15844
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a1

    .line 15845
    :cond_19a
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplaceCaptionLayout:Z

    .line 15846
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutCaptionLayout:Landroid/text/StaticLayout;

    goto :goto_1fc

    .line 15849
    :cond_1a1
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->updateCaptionLayout()V

    .line 15850
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10100(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v6

    cmpl-float v3, v3, v6

    if-nez v3, :cond_1be

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v6

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1fd

    .line 15851
    :cond_1be
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    .line 15852
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromX:F

    .line 15853
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromY:F

    goto :goto_1fc

    .line 15857
    :cond_1c9
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9000(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v3

    if-eqz v3, :cond_1fd

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_1fd

    .line 15858
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->updateCaptionLayout()V

    .line 15859
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10100(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v6

    cmpl-float v3, v3, v6

    if-nez v3, :cond_1f2

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v6

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1fd

    .line 15860
    :cond_1f2
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    .line 15861
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromX:F

    .line 15862
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromY:F

    :goto_1fc
    const/4 v1, 0x1

    .line 15866
    :cond_1fd
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_211

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9100(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26f

    .line 15867
    :cond_211
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9100(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v3, v6, :cond_225

    .line 15868
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    .line 15870
    :cond_225
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    if-nez v3, :cond_264

    const/4 v3, 0x0

    .line 15871
    :goto_22a
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9100(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_264

    .line 15872
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9100(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;

    .line 15873
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;

    .line 15874
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1400(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1400(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v9

    if-ne v8, v9, :cond_262

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1500(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v6

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1500(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v7

    if-eq v6, v7, :cond_25f

    goto :goto_262

    :cond_25f
    add-int/lit8 v3, v3, 0x1

    goto :goto_22a

    .line 15875
    :cond_262
    :goto_262
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    .line 15880
    :cond_264
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    if-eqz v3, :cond_26f

    .line 15881
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transitionBotButtons:Ljava/util/ArrayList;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15885
    :cond_26f
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_280

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    if-ne v3, v5, :cond_2a5

    .line 15886
    :cond_280
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonX:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_29a

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14500(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonY:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2a5

    .line 15887
    :cond_29a
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromButtonX:F

    .line 15888
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonY:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromButtonY:F

    .line 15889
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateButton:Z

    const/4 v1, 0x1

    .line 15896
    :cond_2a5
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastIsPinned:Z

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinned:Z

    if-eq v3, v7, :cond_2b2

    .line 15897
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePinned:Z

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_2b3

    :cond_2b2
    const/4 v3, 0x0

    .line 15902
    :goto_2b3
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesLayout:Landroid/text/StaticLayout;

    if-nez v7, :cond_2bd

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14100(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v6

    if-eqz v6, :cond_2cf

    :cond_2bd
    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesCount:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v7

    if-eq v6, v7, :cond_2cf

    .line 15903
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRepliesLayout:Landroid/text/StaticLayout;

    .line 15904
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplies:Z

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 15909
    :cond_2cf
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsLayout:Landroid/text/StaticLayout;

    if-eqz v6, :cond_2e7

    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsCount:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    if-eq v6, v7, :cond_2e7

    .line 15910
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateViewsLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 15915
    :cond_2e7
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9700(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v6

    if-eqz v6, :cond_333

    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentsCount:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v7

    if-eq v6, v7, :cond_333

    .line 15916
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_316

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9700(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_316

    .line 15917
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentsLayout:Landroid/text/StaticLayout;

    goto :goto_318

    .line 15919
    :cond_316
    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentsLayout:Landroid/text/StaticLayout;

    .line 15921
    :goto_318
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTotalCommentWidth:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTotalCommentWidth:I

    .line 15922
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentX:F

    .line 15923
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentArrowX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentArrowX:I

    .line 15924
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentUnreadX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentUnreadX:I

    .line 15925
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentDrawUnread:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentDrawUnread:Z

    .line 15926
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawCommentNumber:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawCommentNumber:Z

    .line 15927
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateComments:Z

    const/4 v1, 0x1

    .line 15931
    :cond_333
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastSignMessage:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14300(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34c

    .line 15932
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSign:Z

    .line 15933
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15300(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateNameX:F

    const/4 v1, 0x1

    .line 15937
    :cond_34c
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawTime:Z

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14600(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v7

    if-ne v6, v7, :cond_35c

    .line 15938
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingTimeAlpha:Z

    .line 15939
    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateViewsLayout:Landroid/text/StaticLayout;

    :goto_35a
    const/4 v1, 0x1

    goto :goto_39e

    .line 15941
    :cond_35c
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastShouldDrawTimeOnMedia:Z

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawTimeOnMedia()Z

    move-result v6

    if-eq v4, v6, :cond_377

    .line 15942
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    .line 15943
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawTimeOnMedia:Z

    .line 15944
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeX:I

    .line 15945
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 15946
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    goto :goto_35a

    :cond_377
    if-nez v3, :cond_388

    .line 15948
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14700(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v5, :cond_39e

    .line 15949
    :cond_388
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->shouldAnimateTimeX:Z

    .line 15950
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    .line 15951
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeX:I

    .line 15952
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXViews:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXViews:F

    .line 15953
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXReplies:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXReplies:F

    .line 15954
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXPinned:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXPinned:F

    .line 15957
    :cond_39e
    :goto_39e
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastShouldDrawMenuDrawable:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eq v3, v4, :cond_3aa

    .line 15958
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawMenuDrawable:Z

    .line 15961
    :cond_3aa
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastLocatinIsExpired:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$200(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eq v3, v4, :cond_3b6

    .line 15962
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLocationIsExpired:Z

    .line 15965
    :cond_3b6
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastIsPlayingRound:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15100(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eq v3, v4, :cond_3c3

    .line 15966
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    const/4 v1, 0x1

    .line 15970
    :cond_3c3
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextY:F

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10500(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3d7

    .line 15971
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateText:Z

    .line 15972
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextY:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTextY:F

    const/4 v1, 0x1

    .line 15976
    :cond_3d7
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_408

    .line 15977
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedName:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    move-result v4

    if-eq v3, v4, :cond_408

    .line 15978
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardedLayout:Z

    .line 15979
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatingForwardedNameLayout:[Landroid/text/StaticLayout;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    aget-object v4, v3, v2

    aput-object v4, v1, v2

    .line 15980
    aget-object v3, v3, v5

    aput-object v3, v1, v5

    .line 15981
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardNameX:F

    .line 15982
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardedNamesOffset:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardedNamesOffset:I

    .line 15983
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameWidth:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardNameWidth:I

    const/4 v1, 0x1

    .line 15987
    :cond_408
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15400(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 15988
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateChange()Z

    move-result v3

    if-eqz v3, :cond_418

    const/4 v1, 0x1

    .line 15991
    :cond_418
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-eqz v3, :cond_451

    .line 15992
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom:Z

    if-eqz v4, :cond_431

    const/4 v2, 0x2

    :cond_431
    rsub-int/lit8 v2, v2, 0x1c

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 15993
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-nez v4, :cond_446

    .line 15994
    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 15996
    :cond_446
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawRoundVideoDotY:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_451

    .line 15997
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRoundVideoDotY:Z

    .line 15998
    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromRoundVideoDotY:F

    const/4 v1, 0x1

    .line 16003
    :cond_451
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_468

    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartX:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawReplyY:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_468

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_468

    .line 16005
    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromReplyY:F

    goto :goto_469

    :cond_468
    move v5, v1

    :goto_469
    return v5
.end method

.method public createStatusDrawableParams()I
    .registers 8

    .line 16080
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7a

    .line 16086
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_65

    .line 16090
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_69

    .line 16094
    :cond_3b
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 16095
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-nez v0, :cond_5f

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_63

    :cond_5f
    const/4 v0, 0x0

    goto :goto_63

    :cond_61
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_63
    const/4 v5, 0x0

    goto :goto_68

    :cond_65
    :goto_65
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_68
    const/4 v6, 0x0

    :goto_69
    if-eqz v3, :cond_6d

    const/4 v3, 0x2

    goto :goto_6e

    :cond_6d
    const/4 v3, 0x0

    :goto_6e
    or-int/2addr v0, v3

    if-eqz v5, :cond_72

    goto :goto_73

    :cond_72
    const/4 v2, 0x0

    :goto_73
    or-int/2addr v0, v2

    if-eqz v6, :cond_77

    goto :goto_78

    :cond_77
    const/4 v1, 0x0

    :goto_78
    or-int/2addr v0, v1

    return v0

    .line 16106
    :cond_7a
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_93

    goto :goto_94

    :cond_93
    const/4 v3, 0x0

    .line 16107
    :cond_94
    :goto_94
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    move-result v0

    if-eqz v3, :cond_a1

    goto :goto_a2

    :cond_a1
    const/4 v2, 0x0

    :goto_a2
    if-eqz v0, :cond_a5

    goto :goto_a6

    :cond_a5
    const/4 v1, 0x0

    :goto_a6
    or-int v0, v2, v1

    return v0
.end method

.method public onDetach()V
    .registers 2

    const/4 v0, 0x0

    .line 16013
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    return-void
.end method

.method public recordDrawingState()V
    .registers 6

    const/4 v0, 0x1

    .line 15702
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 15703
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageX:F

    .line 15704
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageY:F

    .line 15705
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageW:F

    .line 15706
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageH:F

    .line 15707
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v1

    .line 15708
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageRoundRadius:[I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15709
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13200(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 15710
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13200(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15712
    :cond_5b
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    .line 15713
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13300(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingEdited:Z

    .line 15715
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10100(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    .line 15716
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    .line 15718
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9000(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionLayout:Landroid/text/StaticLayout;

    .line 15719
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15720
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9100(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a1

    .line 15721
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9100(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15724
    :cond_a1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9700(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v1

    if-eqz v1, :cond_ea

    .line 15725
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentsCount:I

    .line 15726
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTotalCommentWidth:I

    .line 15727
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9700(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentLayout:Landroid/text/StaticLayout;

    .line 15728
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13600(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentArrowX:I

    .line 15729
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13700(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentUnreadX:I

    .line 15730
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentDrawUnread:Z

    .line 15731
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13900(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentX:F

    .line 15732
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawCommentNumber:Z

    .line 15735
    :cond_ea
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesCount:I

    .line 15736
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsCount:I

    .line 15737
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14100(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesLayout:Landroid/text/StaticLayout;

    .line 15738
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14200(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsLayout:Landroid/text/StaticLayout;

    .line 15740
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinned:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastIsPinned:Z

    .line 15742
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14300(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastSignMessage:Ljava/lang/String;

    .line 15744
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonX:F

    .line 15745
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14500(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonY:F

    .line 15747
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14600(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawTime:Z

    .line 15748
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14700(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    .line 15749
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeLayout:Landroid/text/StaticLayout;

    .line 15750
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14900(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    .line 15752
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawTimeOnMedia()Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastShouldDrawTimeOnMedia:Z

    .line 15753
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTopMediaOffset()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTopOffset:I

    .line 15754
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastShouldDrawMenuDrawable:Z

    .line 15756
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$200(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastLocatinIsExpired:Z

    .line 15757
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15100(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastIsPlayingRound:Z

    .line 15759
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10500(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextY:F

    .line 15760
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 15762
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7600(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v2

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    .line 15763
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7600(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 15764
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedName:Z

    .line 15765
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11900(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameX:F

    .line 15766
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11000(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardedNamesOffset:I

    .line 15767
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameWidth:I

    .line 15768
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundLeft()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastBackgroundLeft:I

    .line 15769
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13200(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastBackgroundRight:I

    .line 15771
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->recordDrawingState()V

    .line 15772
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1e8

    .line 15773
    iget v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartY:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawReplyY:F

    goto :goto_1eb

    :cond_1e8
    const/4 v0, 0x0

    .line 15775
    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawReplyY:F

    :goto_1eb
    return-void
.end method

.method public recordDrawingStatePreview()V
    .registers 4

    .line 15780
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7600(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    .line 15781
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7600(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    .line 15782
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedName:Z

    .line 15783
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11900(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameX:F

    .line 15784
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11000(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardedNamesOffset:I

    .line 15785
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameWidth:I

    return-void
.end method

.method public resetAnimation()V
    .registers 8

    const/4 v0, 0x0

    .line 16017
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    .line 16018
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePinned:Z

    .line 16019
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    const/4 v1, 0x0

    .line 16021
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 16022
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 16023
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 16024
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 16025
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    if-eqz v2, :cond_31

    iget v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_31

    iget v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_31

    .line 16026
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    iget v4, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    iget v5, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    iget v6, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 16028
    :cond_31
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    if-eqz v2, :cond_40

    .line 16029
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 16031
    :cond_40
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    .line 16032
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    .line 16033
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    .line 16034
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    .line 16035
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16036
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->changePinnedBottomProgress:F

    .line 16037
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionEnterProgress:F

    .line 16038
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    .line 16039
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 16040
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMessageText:Z

    const/4 v1, 0x0

    .line 16041
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextBlocks:Ljava/util/ArrayList;

    .line 16042
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 16043
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 16044
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    .line 16045
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplaceCaptionLayout:Z

    .line 16046
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    .line 16047
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutCaptionLayout:Landroid/text/StaticLayout;

    .line 16048
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    .line 16049
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingTimeAlpha:Z

    .line 16050
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transitionBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16051
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateButton:Z

    .line 16053
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplies:Z

    .line 16054
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRepliesLayout:Landroid/text/StaticLayout;

    .line 16056
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateComments:Z

    .line 16057
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentsLayout:Landroid/text/StaticLayout;

    .line 16058
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateViewsLayout:Landroid/text/StaticLayout;

    .line 16059
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawTimeOnMedia:Z

    .line 16060
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawMenuDrawable:Z

    .line 16061
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->shouldAnimateTimeX:Z

    .line 16062
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSign:Z

    .line 16063
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingTimeAlpha:Z

    .line 16064
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLocationIsExpired:Z

    .line 16065
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    .line 16066
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateText:Z

    .line 16067
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardedLayout:Z

    .line 16068
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatingForwardedNameLayout:[Landroid/text/StaticLayout;

    aput-object v1, v2, v0

    const/4 v3, 0x1

    .line 16069
    aput-object v1, v2, v3

    .line 16070
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRoundVideoDotY:Z

    .line 16072
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resetAnimation()V

    return-void
.end method

.method public supportChangeAnimation()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
