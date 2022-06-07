.class public Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;
.super Lorg/telegram/ui/Cells/TextSelectionHelper;
.source "TextSelectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatListTextSelectionHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Cells/TextSelectionHelper<",
        "Lorg/telegram/ui/Cells/ChatMessageCell;",
        ">;"
    }
.end annotation


# static fields
.field public static TYPE_CAPTION:I = 0x1

.field public static TYPE_DESCRIPTION:I = 0x2

.field public static TYPE_MESSAGE:I


# instance fields
.field animatorSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private isDescription:Z

.field private maybeIsDescription:Z


# direct methods
.method public static synthetic $r8$lambda$AzkHQb_OssE_b67mtFKixSS5GsM(Lorg/telegram/ui/Cells/ChatMessageCell;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->lambda$onExitSelectionMode$1(Lorg/telegram/ui/Cells/ChatMessageCell;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NCg9UwYrToBuUpYYZFroZwD_VzE(Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;ZLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->lambda$onTextSelected$0(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1619
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;-><init>()V

    .line 1621
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    return-void
.end method

.method private fillLayoutForCoords(IILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V
    .registers 10

    if-nez p3, :cond_3

    return-void

    .line 1829
    :cond_3
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p5, :cond_f

    .line 1831
    iget-boolean p5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    if-eqz p5, :cond_1e

    goto :goto_13

    :cond_f
    iget-boolean p5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-eqz p5, :cond_1e

    .line 1832
    :goto_13
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    .line 1833
    iput v0, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    iput v0, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    return-void

    .line 1836
    :cond_1e
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result p5

    if-eqz p5, :cond_2f

    .line 1837
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    .line 1838
    iput v0, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    iput v0, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    return-void

    :cond_2f
    const/4 p3, 0x0

    const/4 p5, 0x0

    .line 1842
    :goto_31
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p5, v0, :cond_6c

    .line 1843
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    int-to-float v1, p2

    .line 1844
    iget v2, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_69

    iget v3, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_69

    .line 1845
    iget-object p2, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iput-object p2, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    .line 1846
    iput v2, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 1847
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_64

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p3, p1

    :cond_64
    neg-int p1, p3

    int-to-float p1, p1

    iput p1, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    return-void

    :cond_69
    add-int/lit8 p5, p5, 0x1

    goto :goto_31

    :cond_6c
    return-void
.end method

.method private static synthetic lambda$onExitSelectionMode$1(Lorg/telegram/ui/Cells/ChatMessageCell;ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1911
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 1912
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1d

    .line 1913
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSelectedBackgroundProgress(F)V

    :cond_1d
    return-void
.end method

.method private synthetic lambda$onTextSelected$0(ZLandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1709
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->enterProgress:F

    .line 1710
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-eqz p2, :cond_13

    .line 1711
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 1713
    :cond_13
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz p2, :cond_2d

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    if-nez p2, :cond_2d

    if-eqz p1, :cond_2d

    .line 1714
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->enterProgress:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSelectedBackgroundProgress(F)V

    :cond_2d
    return-void
.end method


# virtual methods
.method public cancelAllAnimators()V
    .registers 4

    const/4 v0, 0x0

    .line 1978
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 1979
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 1980
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1982
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public checkDataChanged(Lorg/telegram/messenger/MessageObject;)V
    .registers 3

    .line 2016
    :try_start_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    nop

    .line 2018
    :goto_6
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    .line 2022
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->clear(Z)V

    :cond_12
    return-void
.end method

.method public clear(Z)V
    .registers 2

    .line 1991
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear(Z)V

    const/4 p1, 0x0

    .line 1992
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    return-void
.end method

.method public draw(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;Landroid/graphics/Canvas;)V
    .registers 15

    .line 1731
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_85

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-eqz v0, :cond_12

    goto/16 :goto_85

    .line 1735
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 1736
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    if-nez v1, :cond_22

    goto/16 :goto_85

    .line 1740
    :cond_22
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    if-ne p1, v1, :cond_85

    .line 1741
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 1742
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1743
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_49

    .line 1744
    iget v2, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    if-ge p1, v2, :cond_3c

    move p1, v2

    .line 1747
    :cond_3c
    iget v3, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    if-le p1, v3, :cond_41

    move p1, v3

    :cond_41
    if-ge v1, v2, :cond_44

    move v1, v2

    :cond_44
    if-le v1, v3, :cond_49

    move v7, p1

    move v8, v3

    goto :goto_4b

    :cond_49
    move v7, p1

    move v8, v1

    :goto_4b
    if-eq v7, v8, :cond_85

    .line 1759
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p1

    if-eqz p1, :cond_68

    .line 1760
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    const-string v0, "chat_outTextSelectionHighlight"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1761
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7c

    .line 1763
    :cond_68
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    const-string v0, "chat_inTextSelectionHighlight"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1764
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1766
    :goto_7c
    iget-object v6, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p3

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    :cond_85
    :goto_85
    return-void
.end method

.method public drawCaption(ZLandroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .registers 12

    .line 1942
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_1c

    .line 1946
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    const-string v0, "chat_outTextSelectionHighlight"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1947
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_30

    .line 1949
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    const-string v0, "chat_inTextSelectionHighlight"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1950
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1952
    :goto_30
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    return-void
.end method

.method public drawDescription(ZLandroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .registers 12

    .line 1956
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_1c

    .line 1960
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    const-string v0, "chat_outTextSelectionHighlight"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1961
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_30

    .line 1963
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    const-string v0, "chat_inTextSelectionHighlight"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1964
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1966
    :goto_30
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    return-void
.end method

.method protected fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V
    .registers 9

    if-eqz p3, :cond_5

    .line 1855
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    goto :goto_7

    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    :goto_7
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v0, 0x0

    if-nez p3, :cond_f

    .line 1857
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    return-void

    .line 1860
    :cond_f
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    .line 1862
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    .line 1863
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    .line 1864
    iput v3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    iput v3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    return-void

    .line 1868
    :cond_23
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1869
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    .line 1870
    iput v3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    iput v3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    return-void

    .line 1874
    :cond_34
    iget-object p3, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    if-nez p3, :cond_3b

    .line 1875
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    return-void

    .line 1879
    :cond_3b
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p3, v2, :cond_6c

    .line 1880
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    .line 1881
    iput v3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 1882
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_67

    iget p1, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    :cond_67
    neg-int p1, v4

    int-to-float p1, p1

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    return-void

    :cond_6c
    const/4 p3, 0x0

    .line 1886
    :goto_6d
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_b3

    .line 1887
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 1888
    iget v3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    if-lt p1, v3, :cond_b0

    iget v3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    if-gt p1, v3, :cond_b0

    .line 1889
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    .line 1890
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 1891
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_ab

    iget p1, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    :cond_ab
    neg-int p1, v4

    int-to-float p1, p1

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    return-void

    :cond_b0
    add-int/lit8 p3, p3, 0x1

    goto :goto_6d

    .line 1895
    :cond_b3
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    return-void
.end method

.method protected getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/ChatMessageCell;Z)I
    .registers 14

    const/4 v0, 0x0

    if-nez p5, :cond_4

    return v0

    :cond_4
    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    const/4 p3, 0x0

    if-eqz p6, :cond_c

    .line 1783
    iget-boolean p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    goto :goto_e

    :cond_c
    iget-boolean p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    :goto_e
    const/4 v1, 0x1

    if-eqz p4, :cond_16

    .line 1785
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object p4

    goto :goto_3c

    .line 1786
    :cond_16
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result p4

    if-eqz p4, :cond_21

    .line 1787
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Landroid/text/StaticLayout;

    move-result-object p4

    goto :goto_3c

    .line 1789
    :cond_21
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 1790
    iget-object p4, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 1791
    iget p3, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    :goto_3c
    if-gez p2, :cond_3f

    const/4 p2, 0x1

    :cond_3f
    int-to-float v2, p2

    .line 1797
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p4, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5e

    .line 1798
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p4, p2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    float-to-int p2, p3

    .line 1801
    :cond_5e
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->fillLayoutForCoords(IILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V

    .line 1803
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object p4, p3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    const/4 p5, -0x1

    if-nez p4, :cond_70

    return p5

    :cond_70
    int-to-float p1, p1

    .line 1808
    iget p3, p3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    sub-float/2addr p1, p3

    float-to-int p1, p1

    .line 1811
    :goto_75
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p3

    if-ge v0, p3, :cond_9c

    int-to-float p3, p2

    .line 1812
    iget-object p6, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget p6, p6, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    invoke-virtual {p4, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p6, v1

    cmpl-float p6, p3, p6

    if-lez p6, :cond_99

    iget-object p6, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget p6, p6, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    invoke-virtual {p4, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p6, v1

    cmpg-float p3, p3, p6

    if-gez p3, :cond_99

    goto :goto_9d

    :cond_99
    add-int/lit8 v0, v0, 0x1

    goto :goto_75

    :cond_9c
    const/4 v0, -0x1

    :goto_9d
    if-ltz v0, :cond_a5

    int-to-float p1, p1

    .line 1818
    invoke-virtual {p4, v0, p1}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1

    :cond_a5
    return p5
.end method

.method protected bridge synthetic getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I
    .registers 7

    .line 1619
    check-cast p5, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/ChatMessageCell;Z)I

    move-result p1

    return p1
.end method

.method protected getLineHeight()I
    .registers 5

    .line 1631
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 1632
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v2, 0x0

    .line 1634
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-eqz v3, :cond_23

    .line 1635
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_42

    .line 1636
    :cond_23
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1637
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_42

    .line 1638
    :cond_36
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    if-eqz v0, :cond_42

    .line 1639
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    :cond_42
    :goto_42
    if-nez v2, :cond_45

    return v1

    .line 1644
    :cond_45
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_4f
    return v1
.end method

.method protected getText(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Ljava/lang/CharSequence;
    .registers 4

    if-eqz p1, :cond_33

    .line 1677
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_33

    :cond_9
    if-eqz p2, :cond_10

    .line 1680
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    if-eqz p2, :cond_1d

    goto :goto_14

    :cond_10
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-eqz p2, :cond_1d

    .line 1681
    :goto_14
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 1683
    :cond_1d
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 1684
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 1686
    :cond_2c
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    return-object p1

    :cond_33
    :goto_33
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;
    .registers 3

    .line 1619
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->getText(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTextSelectionType(Lorg/telegram/ui/Cells/ChatMessageCell;)I
    .registers 3

    .line 1996
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-eqz v0, :cond_7

    .line 1997
    sget p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->TYPE_DESCRIPTION:I

    return p1

    .line 1999
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2000
    sget p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->TYPE_CAPTION:I

    return p1

    .line 2002
    :cond_10
    sget p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->TYPE_MESSAGE:I

    return p1
.end method

.method public invalidate()V
    .registers 2

    .line 1971
    invoke-super {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 1972
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_14

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1973
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_14
    return-void
.end method

.method public onChatMessageCellAttached(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 4

    .line 1930
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    if-ne v0, v1, :cond_14

    .line 1931
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    :cond_14
    return-void
.end method

.method public onChatMessageCellDetached(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 3

    .line 1936
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    if-ne p1, v0, :cond_15

    const/4 p1, 0x0

    .line 1937
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    :cond_15
    return-void
.end method

.method protected onExitSelectionMode(Z)V
    .registers 6

    .line 1900
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_5a

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawingSelectionBackground()Z

    move-result v0

    if-eqz v0, :cond_5a

    if-nez p1, :cond_5a

    .line 1901
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1902
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    .line 1903
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_2d

    .line 1905
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1906
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2d
    const v1, 0x3c23d70a    # 0.01f

    .line 1908
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSelectedBackgroundProgress(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1909
    fill-array-data v1, :array_5c

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1910
    new-instance v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1916
    new-instance v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$1;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    .line 1922
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1923
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1925
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5a
    return-void

    nop

    :array_5c
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onTextSelected(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 7

    if-eqz p2, :cond_1d

    .line 1691
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    if-eq p2, v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p2, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 1692
    :goto_1e
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    .line 1694
    :try_start_28
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_31

    goto :goto_32

    :catch_31
    nop

    :goto_32
    const/4 v0, 0x0

    .line 1698
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->enterProgress:F

    .line 1699
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    .line 1701
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_4b

    .line 1703
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1704
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_4b
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1707
    fill-array-data v1, :array_76

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1708
    new-instance v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    .line 1717
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1718
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1720
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p2, :cond_71

    .line 1723
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSelectedBackgroundProgress(F)V

    .line 1726
    :cond_71
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->removeTextSelectionHint()V

    return-void

    nop

    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected bridge synthetic onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V
    .registers 3

    .line 1619
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->onTextSelected(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public setIsDescription(Z)V
    .registers 2

    .line 1986
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    return-void
.end method

.method public setMessageObject(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 8

    .line 1652
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 1653
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 1655
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 1656
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 1658
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 1659
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    .line 1656
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8b

    .line 1661
    :cond_2e
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 1662
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 1663
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 1664
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    .line 1662
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8b

    :cond_52
    if-eqz v0, :cond_8b

    .line 1665
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    if-eqz p1, :cond_8b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8b

    .line 1666
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 1667
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    iget-object v3, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 1669
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    int-to-float v4, v4

    iget v5, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    add-float/2addr v4, v5

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 1670
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v4, p1

    float-to-int p1, v4

    .line 1667
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8b
    :goto_8b
    return-void
.end method

.method public updateTextPosition(II)V
    .registers 4

    .line 2006
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    if-ne v0, p1, :cond_8

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    if-eq v0, p2, :cond_f

    .line 2007
    :cond_8
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 2008
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 2009
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->invalidate()V

    :cond_f
    return-void
.end method
