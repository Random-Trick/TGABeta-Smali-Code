.class Lorg/telegram/ui/ChatActivity$14;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final drawCaptionAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawNamesAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawTimeAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field private endTrackingX:F

.field private ignoreLayout:Z

.field lastH:I

.field private lastReplyButtonAnimationTime:J

.field private lastTrackingAnimationTime:J

.field private lastWidth:I

.field private replyButtonProgress:F

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private trackAnimationProgress:F

.field private wasTrackingVibrate:Z


# direct methods
.method public static synthetic $r8$lambda$3TCILHrSUQt0_HpycmCenzbvOIQ(Lorg/telegram/ui/ChatActivity$14;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$14;->lambda$onTouchEvent$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$P0M619NRORIA8GqLjyOpgNIiBXk(Lorg/telegram/ui/ChatActivity$14;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$14;->lambda$onTouchEvent$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TMseYpipkngKei2PDMfQOOjvzZA(Lorg/telegram/ui/ChatActivity$14;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$14;->lambda$onTouchEvent$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eS6t6gWwR8zrLnVmOG-xRfBOLHg(Lorg/telegram/ui/ChatActivity$14;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$14;->lambda$onTouchEvent$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mtkgLOmKAs8aGR6YLCNn9r1R620(Lorg/telegram/ui/ChatActivity$14;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$14;->lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 4149
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->drawTimeAfter:Ljava/util/ArrayList;

    .line 4154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->drawNamesAfter:Ljava/util/ArrayList;

    .line 4155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 4156
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->drawingGroups:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4171
    iput p1, p0, Lorg/telegram/ui/ChatActivity$14;->lastH:I

    return-void
.end method

.method private drawChatBackgroundElements(Landroid/graphics/Canvas;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 4621
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_a
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/high16 v16, 0x40000000    # 2.0f

    if-ge v7, v12, :cond_2ff

    .line 4625
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4626
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->access$20200(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)Z

    move-result v3

    if-eqz v3, :cond_72

    instance-of v3, v2, Lorg/telegram/ui/Cells/BotHelpCell;

    if-eqz v3, :cond_72

    .line 4627
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 4628
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v4, v4, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float v3, v3, v16

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v4

    add-float/2addr v3, v4

    .line 4629
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/BotHelpCell;->animating()Z

    move-result v1

    if-nez v1, :cond_2ff

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-nez v1, :cond_2ff

    .line 4630
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6d

    .line 4631
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_2ff

    .line 4633
    :cond_6d
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_2ff

    .line 4637
    :cond_72
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_2c1

    .line 4638
    move-object v6, v2

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4639
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v5

    if-eqz v5, :cond_86

    if-eq v5, v1, :cond_82

    goto :goto_86

    :cond_82
    move-object v13, v5

    move-object v10, v6

    goto/16 :goto_27a

    .line 4642
    :cond_86
    :goto_86
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v1

    .line 4643
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    move-result-object v2

    .line 4644
    invoke-virtual {v2}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isAnimationInProgress()Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawingSelectionBackground()Z

    move-result v3

    if-eqz v3, :cond_9b

    goto :goto_9f

    :cond_9b
    :goto_9b
    move-object v13, v5

    move-object v10, v6

    goto/16 :goto_279

    :cond_9f
    :goto_9f
    if-eqz v1, :cond_a6

    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_9b

    .line 4645
    :cond_a6
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    move-result v3

    const-string v4, "chat_selectedBackground"

    const-string v9, "paintChatMessageBackgroundSelected"

    if-nez v3, :cond_1bf

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlightedAnimated()Z

    move-result v3

    if-eqz v3, :cond_b8

    goto/16 :goto_1bf

    .line 4669
    :cond_b8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 4671
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-nez v1, :cond_c7

    .line 4673
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    goto :goto_129

    .line 4675
    :cond_c7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    const-wide/16 v16, 0x0

    move-wide/from16 v17, v16

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_d3
    if-ge v8, v12, :cond_122

    .line 4680
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 4681
    instance-of v13, v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v13, :cond_11f

    .line 4682
    check-cast v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4683
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v13

    if-ne v13, v5, :cond_11f

    .line 4685
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    move-result-object v13

    .line 4686
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getY()F

    move-result v14

    float-to-int v14, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4687
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getY()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v22

    add-int v14, v14, v22

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4688
    invoke-virtual {v13}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getLastTouchTime()J

    move-result-wide v22

    cmp-long v14, v22, v17

    if-lez v14, :cond_11f

    .line 4690
    invoke-virtual {v13}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchX()F

    move-result v10

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getX()F

    move-result v14

    add-float/2addr v10, v14

    .line 4691
    invoke-virtual {v13}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchY()F

    move-result v13

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getY()F

    move-result v14

    add-float/2addr v13, v14

    move/from16 v16, v13

    move-wide/from16 v17, v22

    :cond_11f
    add-int/lit8 v8, v8, 0x1

    goto :goto_d3

    :cond_122
    int-to-float v8, v3

    sub-float v8, v16, v8

    .line 4697
    invoke-virtual {v2, v10, v8}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setTouchCoordsOverride(FF)V

    sub-int/2addr v1, v3

    .line 4700
    :goto_129
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v1, v3

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v3, v8, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4701
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v8

    .line 4702
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v9

    if-eqz v9, :cond_1a4

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->access$20300(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z

    move-result v9

    if-nez v9, :cond_1a4

    if-eqz v8, :cond_1a4

    .line 4703
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 4704
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result v4

    if-eqz v4, :cond_162

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    goto :goto_16c

    :cond_162
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$20500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    :goto_16c
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    .line 4705
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    move-result v8

    .line 4706
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v9

    if-eqz v9, :cond_198

    .line 4707
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    move-result v13

    invoke-virtual {v9, v10, v8, v13, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->applyServiceShaderMatrix(IIFF)V

    goto :goto_1af

    .line 4709
    :cond_198
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    move-result v10

    invoke-static {v9, v8, v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    goto :goto_1af

    :cond_1a4
    const/4 v8, 0x0

    .line 4712
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 4713
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setColor(I)V

    .line 4715
    :goto_1af
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3, v4, v1}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setBounds(IIII)V

    .line 4716
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4717
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9b

    :cond_1bf
    :goto_1bf
    if-nez v1, :cond_9b

    .line 4647
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    .line 4648
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v2

    if-eqz v2, :cond_1d9

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->access$20300(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z

    move-result v2

    if-nez v2, :cond_1db

    :cond_1d9
    if-nez v1, :cond_1e6

    .line 4649
    :cond_1db
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_replyLinePaint:Landroid/graphics/Paint;

    .line 4650
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1e4
    move-object v8, v1

    goto :goto_23b

    .line 4652
    :cond_1e6
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result v2

    if-eqz v2, :cond_1f9

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    goto :goto_203

    :cond_1f9
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$20400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    :goto_203
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 4653
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    move-result v3

    .line 4654
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v4

    if-eqz v4, :cond_22f

    .line 4655
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    move-result v9

    invoke-virtual {v4, v8, v3, v9, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->applyServiceShaderMatrix(IIFF)V

    goto :goto_1e4

    .line 4657
    :cond_22f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    move-result v8

    invoke-static {v4, v3, v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    goto :goto_1e4

    .line 4660
    :goto_23b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4661
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    invoke-virtual {v11, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4662
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    int-to-float v1, v9

    .line 4663
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getHighlightAlpha()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    .line 4664
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    int-to-float v10, v1

    move-object/from16 v1, p1

    move-object v13, v5

    move v5, v10

    move-object v10, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4665
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4666
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_279
    move-object v1, v13

    .line 4721
    :goto_27a
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v2

    if-eq v2, v10, :cond_2fb

    if-nez v13, :cond_2fb

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v2

    if-eqz v2, :cond_2fb

    .line 4722
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4723
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4724
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2b9

    .line 4726
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v3

    .line 4727
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v4

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    int-to-float v5, v5

    .line 4725
    invoke-virtual {v11, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2ba

    :cond_2b9
    const/4 v6, 0x1

    .line 4730
    :goto_2ba
    invoke-virtual {v10, v11, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 4731
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2fb

    .line 4733
    :cond_2c1
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v3, :cond_2fb

    .line 4734
    check-cast v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 4735
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v3

    if-eqz v3, :cond_2fb

    .line 4736
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4737
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4738
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    invoke-virtual {v11, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v3, 0x1

    .line 4739
    invoke-virtual {v2, v11, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 4740
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2fb
    :goto_2fb
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    .line 4745
    :cond_2ff
    :goto_2ff
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_317

    .line 4746
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v8

    move-object v13, v8

    goto :goto_318

    :cond_317
    const/4 v13, 0x0

    :goto_318
    const/4 v14, 0x0

    :goto_319
    const/4 v1, 0x3

    if-ge v14, v1, :cond_624

    .line 4749
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-ne v14, v9, :cond_33a

    .line 4750
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_33a

    :cond_32f
    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x2

    goto/16 :goto_61c

    :cond_33a
    const/4 v1, 0x0

    :goto_33b
    if-ge v1, v12, :cond_45d

    .line 4754
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4755
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_458

    .line 4756
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4757
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_458

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    cmpg-float v2, v4, v10

    if-gez v2, :cond_371

    goto/16 :goto_458

    .line 4760
    :cond_371
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-eqz v2, :cond_458

    if-nez v14, :cond_383

    .line 4761
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_458

    goto :goto_384

    :cond_383
    const/4 v5, 0x1

    :goto_384
    if-ne v14, v5, :cond_38e

    iget-object v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    if-nez v4, :cond_38e

    goto/16 :goto_458

    :cond_38e
    if-nez v14, :cond_398

    .line 4764
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v4, :cond_458

    :cond_398
    const/4 v4, 0x1

    if-ne v14, v4, :cond_3a5

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v4, :cond_3a5

    goto/16 :goto_458

    :cond_3a5
    if-ne v14, v9, :cond_3ad

    .line 4767
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v4

    if-eqz v4, :cond_458

    :cond_3ad
    if-eq v14, v9, :cond_3b7

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v4

    if-eqz v4, :cond_3b7

    goto/16 :goto_458

    .line 4771
    :cond_3b7
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$14;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d6

    .line 4772
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v15, 0x0

    iput v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 4773
    iput v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 4774
    iput v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 4775
    iput v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 4777
    iput-boolean v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 4778
    iput-boolean v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 4779
    iput-object v3, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4780
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$14;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d7

    :cond_3d6
    const/4 v15, 0x0

    .line 4783
    :goto_3d7
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v5

    iput-boolean v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 4784
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v5

    iput-boolean v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 4786
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v5

    add-int/2addr v4, v5

    .line 4787
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 4788
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v7

    add-int/2addr v6, v7

    .line 4789
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v8

    add-int/2addr v7, v8

    .line 4791
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v8

    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v8, v8, 0x4

    const/high16 v17, 0x41200000    # 10.0f

    if-nez v8, :cond_41c

    .line 4792
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    .line 4795
    :cond_41c
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v8

    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v8, v8, 0x8

    if-nez v8, :cond_42b

    .line 4796
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    .line 4799
    :cond_42b
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v8

    if-eqz v8, :cond_435

    .line 4800
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-object v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4803
    :cond_435
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    if-eqz v3, :cond_43d

    if-ge v6, v3, :cond_43f

    .line 4804
    :cond_43d
    iput v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 4806
    :cond_43f
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    if-eqz v3, :cond_445

    if-le v7, v3, :cond_447

    .line 4807
    :cond_445
    iput v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 4809
    :cond_447
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    if-eqz v3, :cond_44d

    if-ge v4, v3, :cond_44f

    .line 4810
    :cond_44d
    iput v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 4812
    :cond_44f
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    if-eqz v3, :cond_455

    if-le v5, v3, :cond_459

    .line 4813
    :cond_455
    iput v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    goto :goto_459

    :cond_458
    :goto_458
    const/4 v15, 0x0

    :cond_459
    :goto_459
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_33b

    :cond_45d
    const/4 v15, 0x0

    const/4 v8, 0x0

    .line 4818
    :goto_45f
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_32f

    .line 4819
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-ne v7, v13, :cond_47f

    move/from16 v23, v8

    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x2

    goto/16 :goto_613

    .line 4823
    :cond_47f
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v1

    .line 4824
    iget-object v2, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float v5, v3, v4

    .line 4825
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v3, v3

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v3, v4

    .line 4826
    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v1, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v4, v1

    .line 4827
    iget v1, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v1, v1

    iget v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v1, v6

    .line 4829
    iget-boolean v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v6, :cond_4b9

    .line 4830
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v3, v2

    .line 4831
    iget-object v2, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    .line 4834
    :cond_4b9
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v2, v9

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4e8

    .line 4835
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    :cond_4e8
    move v9, v3

    .line 4838
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_50d

    .line 4839
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    :cond_50d
    move v6, v1

    .line 4842
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v1

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v18

    if-nez v1, :cond_52c

    iget-object v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v18

    if-eqz v1, :cond_529

    goto :goto_52c

    :cond_529
    const/16 v20, 0x0

    goto :goto_52e

    :cond_52c
    :goto_52c
    const/16 v20, 0x1

    :goto_52e
    if-eqz v20, :cond_551

    .line 4844
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4845
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v1

    iget-object v2, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v2

    sub-float v3, v4, v5

    div-float v3, v3, v16

    add-float/2addr v3, v5

    sub-float v21, v6, v9

    div-float v21, v21, v16

    add-float v10, v9, v21

    invoke-virtual {v11, v1, v2, v3, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4848
    :cond_551
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_558
    if-ge v10, v1, :cond_58b

    .line 4849
    iget-object v2, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 4850
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v23

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v25

    cmp-long v3, v23, v25

    if-nez v3, :cond_572

    const/4 v3, 0x0

    goto :goto_573

    :cond_572
    const/4 v3, 0x1

    .line 4851
    :goto_573
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v15

    aget-object v3, v15, v3

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_587

    const/4 v10, 0x0

    goto :goto_58c

    :cond_587
    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x0

    goto :goto_558

    :cond_58b
    const/4 v10, 0x1

    .line 4856
    :goto_58c
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    float-to-int v3, v5

    float-to-int v15, v9

    move/from16 v23, v5

    float-to-int v5, v4

    move-object/from16 v24, v7

    float-to-int v7, v6

    move/from16 v25, v8

    iget-boolean v8, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    move/from16 v26, v1

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    move-result v27

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v28, v4

    move v4, v15

    move/from16 v15, v23

    move/from16 v19, v6

    const/16 v23, 0x1

    move v6, v7

    move-object/from16 v11, v24

    move v7, v8

    move/from16 v23, v25

    const/16 v24, 0x1

    move/from16 v8, v26

    move/from16 v17, v9

    const/16 v25, 0x2

    move v9, v10

    const/16 v22, 0x0

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 4857
    iget-object v1, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4858
    iget-boolean v3, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    iput-boolean v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eqz v20, :cond_613

    .line 4860
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v10, 0x0

    :goto_5d9
    if-ge v10, v12, :cond_613

    .line 4862
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4863
    instance-of v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_610

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    if-ne v4, v11, :cond_610

    .line 4865
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    .line 4866
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    int-to-float v4, v4

    sub-float v5, v15, v4

    sub-float v4, v28, v15

    div-float v4, v4, v16

    add-float/2addr v5, v4

    .line 4867
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    int-to-float v3, v3

    sub-float v9, v17, v3

    sub-float v6, v19, v17

    div-float v6, v6, v16

    add-float/2addr v9, v6

    .line 4868
    invoke-virtual {v1, v9}, Landroid/view/View;->setPivotY(F)V

    :cond_610
    add-int/lit8 v10, v10, 0x1

    goto :goto_5d9

    :cond_613
    :goto_613
    add-int/lit8 v8, v23, 0x1

    move-object/from16 v11, p1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_45f

    :goto_61c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_319

    :cond_624
    return-void
.end method

.method private drawReplyButton(Landroid/graphics/Canvas;)V
    .registers 15

    .line 4276
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 4279
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v0

    .line 4280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x11

    .line 4281
    iget-wide v6, p0, Lorg/telegram/ui/ChatActivity$14;->lastReplyButtonAnimationTime:J

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 4282
    iput-wide v2, p0, Lorg/telegram/ui/ChatActivity$14;->lastReplyButtonAnimationTime:J

    const/high16 v2, 0x42480000    # 50.0f

    .line 4284
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_50

    .line 4285
    iget v6, p0, Lorg/telegram/ui/ChatActivity$14;->replyButtonProgress:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, v6, v7

    if-gez v8, :cond_65

    long-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v6, v4

    .line 4286
    iput v6, p0, Lorg/telegram/ui/ChatActivity$14;->replyButtonProgress:F

    cmpl-float v2, v6, v7

    if-lez v2, :cond_4c

    .line 4288
    iput v7, p0, Lorg/telegram/ui/ChatActivity$14;->replyButtonProgress:F

    goto :goto_65

    .line 4290
    :cond_4c
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity$14;->invalidate()V

    goto :goto_65

    .line 4294
    :cond_50
    iget v6, p0, Lorg/telegram/ui/ChatActivity$14;->replyButtonProgress:F

    cmpl-float v7, v6, v3

    if-lez v7, :cond_65

    long-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v6, v4

    .line 4295
    iput v6, p0, Lorg/telegram/ui/ChatActivity$14;->replyButtonProgress:F

    cmpg-float v2, v6, v3

    if-gez v2, :cond_62

    .line 4297
    iput v3, p0, Lorg/telegram/ui/ChatActivity$14;->replyButtonProgress:F

    goto :goto_65

    .line 4299
    :cond_62
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity$14;->invalidate()V

    :cond_65
    :goto_65
    const-string v2, "paintChatActionBackground"

    .line 4305
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    .line 4306
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    if-eqz v0, :cond_a1

    .line 4309
    iget v0, p0, Lorg/telegram/ui/ChatActivity$14;->replyButtonProgress:F

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x3f4ccccd    # 0.8f

    cmpg-float v8, v0, v7

    if-gtz v8, :cond_84

    div-float v8, v0, v7

    mul-float v8, v8, v6

    goto :goto_8e

    :cond_84
    sub-float v8, v0, v7

    const v9, 0x3e4ccccd    # 0.2f

    div-float/2addr v8, v9

    mul-float v8, v8, v9

    sub-float v8, v6, v8

    :goto_8e
    div-float/2addr v0, v7

    mul-float v0, v0, v5

    .line 4314
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v5, v4

    .line 4315
    iget v6, p0, Lorg/telegram/ui/ChatActivity$14;->replyButtonProgress:F

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_b3

    .line 4317
    :cond_a1
    iget v8, p0, Lorg/telegram/ui/ChatActivity$14;->replyButtonProgress:F

    mul-float v0, v8, v5

    .line 4318
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v5, v4

    .line 4319
    iget v6, p0, Lorg/telegram/ui/ChatActivity$14;->replyButtonProgress:F

    mul-float v6, v6, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_b3
    float-to-int v5, v5

    .line 4322
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4323
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v5, v1

    .line 4324
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    int-to-float v1, v1

    .line 4325
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    sub-float v9, v5, v9

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v8

    sub-float v10, v1, v10

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v8

    add-float/2addr v11, v5

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v8

    add-float/2addr v12, v1

    float-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    move-result v11

    iget v12, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v12

    invoke-static {v9, v10, v3, v11}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 4328
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v6, v3, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4329
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->hasGradientService()Z

    move-result v3

    if-eqz v3, :cond_14d

    .line 4330
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4332
    :cond_14d
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const-string v2, "drawableReplyIcon"

    .line 4334
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4335
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 4336
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v8

    sub-float v3, v5, v3

    float-to-int v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v8

    sub-float v4, v1, v4

    float-to-int v4, v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v8

    add-float/2addr v5, v0

    float-to-int v0, v5

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v8

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4337
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 p1, 0xff

    .line 4338
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 4434
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$12002(Lorg/telegram/ui/ChatActivity;F)F

    .line 4435
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$1()V
    .registers 2

    .line 4441
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$19700(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$2(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 4455
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$12002(Lorg/telegram/ui/ChatActivity;F)F

    .line 4456
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$3(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 4463
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$12002(Lorg/telegram/ui/ChatActivity;F)F

    .line 4464
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$4(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 4479
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$12002(Lorg/telegram/ui/ChatActivity;F)F

    .line 4480
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    .line 4343
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$1302(Lorg/telegram/ui/ChatActivity;Z)Z

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_12a

    .line 4345
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_12a

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$18900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v6

    if-nez v6, :cond_12a

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$19000(Lorg/telegram/ui/ChatActivity;)Z

    move-result v6

    if-nez v6, :cond_12a

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v6

    if-nez v6, :cond_12a

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$19100(Lorg/telegram/ui/ChatActivity;)Z

    move-result v6

    if-nez v6, :cond_12a

    .line 4346
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/RecyclerListView;->getPressedChildView()Landroid/view/View;

    move-result-object v6

    .line 4347
    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v7, :cond_2ae

    .line 4348
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v7

    if-eqz v7, :cond_50

    .line 4349
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 4351
    :cond_50
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7, v6}, Lorg/telegram/ui/ChatActivity;->access$18802(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4352
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    .line 4353
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    if-nez v7, :cond_11b

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7d

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11b

    :cond_7d
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4354
    invoke-static {v7, v6}, Lorg/telegram/ui/ChatActivity;->access$19400(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)I

    move-result v7

    if-ne v7, v2, :cond_99

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$7900(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_11b

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v7

    if-nez v7, :cond_11b

    :cond_99
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v7, :cond_a5

    .line 4355
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    if-ltz v6, :cond_11b

    :cond_a5
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4356
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v6

    if-eqz v6, :cond_b9

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_11b

    :cond_b9
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v6, :cond_f3

    .line 4357
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_cd

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result v6

    if-eqz v6, :cond_11b

    :cond_cd
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_e9

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->canPost(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-nez v6, :cond_e9

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v6, :cond_11b

    :cond_e9
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->canSendMessages(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_11b

    :cond_f3
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4358
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v6

    if-eqz v6, :cond_100

    goto :goto_11b

    .line 4363
    :cond_100
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/ChatActivity$14;->startedTrackingPointerId:I

    .line 4364
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$19002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4365
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lorg/telegram/ui/ChatActivity$14;->startedTrackingX:I

    .line 4366
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/ChatActivity$14;->startedTrackingY:I

    goto/16 :goto_2ae

    .line 4359
    :cond_11b
    :goto_11b
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 4360
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->access$18802(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void

    .line 4368
    :cond_12a
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v6

    const/high16 v7, 0x42480000    # 50.0f

    const/4 v8, 0x3

    if-eqz v6, :cond_22a

    if-eqz v1, :cond_22a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_22a

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v10, v0, Lorg/telegram/ui/ChatActivity$14;->startedTrackingPointerId:I

    if-ne v6, v10, :cond_22a

    const/high16 v3, -0x3d600000    # -80.0f

    .line 4369
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v6, v0, Lorg/telegram/ui/ChatActivity$14;->startedTrackingX:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4370
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v6, v0, Lorg/telegram/ui/ChatActivity$14;->startedTrackingY:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 4371
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v6

    if-nez v6, :cond_1d9

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$19000(Lorg/telegram/ui/ChatActivity;)Z

    move-result v6

    if-eqz v6, :cond_1d9

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$18900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v6

    if-nez v6, :cond_1d9

    int-to-float v6, v3

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v10

    neg-float v10, v10

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_1d9

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/2addr v6, v8

    if-le v6, v4, :cond_1d9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4372
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 4373
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4374
    invoke-super {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4375
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 4376
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->setCanScrollVertically(Z)V

    .line 4377
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v5}, Lorg/telegram/ui/ChatActivity;->access$19002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4378
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$18902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4379
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/ChatActivity$14;->startedTrackingX:I

    .line 4380
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2ae

    .line 4381
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2ae

    .line 4383
    :cond_1d9
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    if-eqz v1, :cond_2ae

    .line 4384
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-lt v1, v4, :cond_1f5

    .line 4385
    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity$14;->wasTrackingVibrate:Z

    if-nez v1, :cond_1f7

    .line 4387
    :try_start_1ef
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1f2} :catch_1f2

    .line 4391
    :catch_1f2
    iput-boolean v2, v0, Lorg/telegram/ui/ChatActivity$14;->wasTrackingVibrate:Z

    goto :goto_1f7

    .line 4394
    :cond_1f5
    iput-boolean v5, v0, Lorg/telegram/ui/ChatActivity$14;->wasTrackingVibrate:Z

    .line 4396
    :cond_1f7
    :goto_1f7
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 4397
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    .line 4398
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-nez v3, :cond_217

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_21c

    .line 4399
    :cond_217
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(Z)V

    .line 4401
    :cond_21c
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChatActivity$14;->setGroupTranslationX(Lorg/telegram/ui/Cells/ChatMessageCell;F)V

    .line 4402
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ChatActivity$14;->invalidate()V

    goto/16 :goto_2ae

    .line 4404
    :cond_22a
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v6

    if-eqz v6, :cond_2ae

    if-eqz v1, :cond_24f

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v9, v0, Lorg/telegram/ui/ChatActivity$14;->startedTrackingPointerId:I

    if-ne v6, v9, :cond_2ae

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v8, :cond_24f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v2, :cond_24f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v9, 0x6

    if-ne v6, v9, :cond_2ae

    :cond_24f
    if-eqz v1, :cond_27b

    .line 4405
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v8, :cond_27b

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_27b

    .line 4406
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReply(Lorg/telegram/messenger/MessageObject;)V

    .line 4408
    :cond_27b
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ChatActivity$14;->endTrackingX:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_290

    .line 4410
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->access$18802(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4412
    :cond_290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lorg/telegram/ui/ChatActivity$14;->lastTrackingAnimationTime:J

    .line 4413
    iput v4, v0, Lorg/telegram/ui/ChatActivity$14;->trackAnimationProgress:F

    .line 4414
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ChatActivity$14;->invalidate()V

    .line 4415
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v5}, Lorg/telegram/ui/ChatActivity;->access$19002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4416
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v5}, Lorg/telegram/ui/ChatActivity;->access$18902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4417
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->setCanScrollVertically(Z)V

    :cond_2ae
    :goto_2ae
    return-void
.end method

.method private setGroupTranslationX(Lorg/telegram/ui/Cells/ChatMessageCell;F)V
    .registers 8

    .line 4226
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 4230
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_2a

    .line 4232
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_27

    .line 4233
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v4, :cond_19

    goto :goto_27

    .line 4236
    :cond_19
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4237
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    if-ne v4, v0, :cond_27

    .line 4238
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 4239
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_27
    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 4242
    :cond_2a
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity$14;->invalidate()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 5368
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 5371
    :cond_8
    invoke-super {p0}, Landroid/view/ViewGroup;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 4596
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$12102(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4598
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4599
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$300(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$20100(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 4600
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v4, v4, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 4602
    :cond_4a
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4603
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_99

    .line 4604
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4606
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_81

    .line 4607
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    mul-float v0, v0, v2

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    .line 4609
    :goto_82
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    neg-float v3, v3

    sub-float/2addr v3, v0

    iput v3, v2, Lorg/telegram/ui/ChatActivity;->drawingChatLisViewYoffset:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4610
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$14;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 4611
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4612
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9f

    .line 4614
    :cond_99
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$14;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 4615
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4617
    :goto_9f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4880
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    .line 4882
    :goto_13
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 4884
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_44

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    cmpg-float v6, v8, v6

    if-gez v6, :cond_45

    :cond_44
    const/4 v3, 0x1

    .line 4890
    :cond_45
    instance-of v6, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v8, 0x0

    if-eqz v6, :cond_cf

    .line 4891
    move-object v8, v2

    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4892
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$13500(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    const/4 v3, 0x1

    .line 4895
    :cond_5a
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v9

    .line 4896
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v10

    if-eqz v9, :cond_91

    .line 4898
    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    iget v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-eq v11, v12, :cond_7b

    const/16 v11, 0x3e8

    if-ne v12, v11, :cond_7b

    iget-object v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-nez v11, :cond_7b

    iget-boolean v11, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    if-eqz v11, :cond_7b

    .line 4899
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v9

    goto :goto_92

    .line 4900
    :cond_7b
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-eqz v9, :cond_91

    .line 4901
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v11

    add-int/2addr v11, v5

    int-to-float v11, v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v9, v11

    move v11, v9

    const/4 v9, 0x0

    goto :goto_93

    :cond_91
    const/4 v9, 0x0

    :goto_92
    const/4 v11, 0x0

    .line 4904
    :goto_93
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDelayRoundProgressDraw()Z

    move-result v12

    if-eqz v12, :cond_9e

    .line 4905
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12, v8}, Lorg/telegram/ui/ChatActivity;->access$12102(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    :cond_9e
    if-nez v3, :cond_bf

    .line 4907
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v12

    instance-of v12, v12, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v12, :cond_bf

    .line 4908
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4909
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v13

    if-eqz v13, :cond_bf

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v12

    if-ne v12, v10, :cond_bf

    const/4 v3, 0x1

    :cond_bf
    if-eqz v3, :cond_c8

    .line 4914
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->skipDraw()V

    :cond_c8
    move/from16 v21, v9

    move-object v9, v8

    move-object v8, v10

    move/from16 v10, v21

    goto :goto_d2

    :cond_cf
    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d2
    if-eqz v10, :cond_d8

    .line 4920
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_dd

    :cond_d8
    if-eqz v11, :cond_dd

    .line 4922
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    :cond_dd
    :goto_dd
    if-nez v3, :cond_159

    if-eqz v8, :cond_e9

    .line 4926
    iget-object v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v3, :cond_e9

    const/4 v3, 0x1

    goto :goto_ea

    :cond_e9
    const/4 v3, 0x0

    :goto_ea
    if-eqz v3, :cond_12a

    .line 4928
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4929
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v12

    .line 4930
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v13, v13

    add-float/2addr v13, v12

    iget v14, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v13, v14

    .line 4931
    iget v14, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v14, v14

    iget v15, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v14, v15

    .line 4932
    iget v15, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    iget v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v15, v12

    .line 4933
    iget v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v12, v12

    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v12, v8

    .line 4936
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v13, v8

    .line 4937
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v14, v8

    .line 4938
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v15, v8

    .line 4939
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v12, v7

    .line 4935
    invoke-virtual {v1, v13, v14, v15, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_12a
    if-eqz v9, :cond_133

    if-eqz v3, :cond_133

    .line 4944
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    goto :goto_137

    .line 4947
    :cond_133
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    :goto_137
    if-eqz v3, :cond_13c

    .line 4950
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_13c
    if-eqz v9, :cond_15a

    .line 4952
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    move-result v3

    if-eqz v3, :cond_15a

    .line 4953
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4954
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getY()F

    move-result v8

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4955
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 4956
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_15a

    :cond_159
    const/4 v7, 0x0

    :cond_15a
    :goto_15a
    if-nez v10, :cond_15e

    if-eqz v11, :cond_161

    .line 4962
    :cond_15e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4965
    :cond_161
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_174

    .line 4966
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4967
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_174
    if-eqz v9, :cond_179

    .line 4971
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCheckBox(Landroid/graphics/Canvas;)V

    .line 4974
    :cond_179
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_184

    .line 4975
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4978
    :cond_184
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v10, 0x0

    :goto_189
    if-ge v10, v3, :cond_195

    .line 4980
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-ne v11, v2, :cond_192

    goto :goto_196

    :cond_192
    add-int/lit8 v10, v10, 0x1

    goto :goto_189

    :cond_195
    const/4 v10, 0x0

    :goto_196
    sub-int/2addr v3, v5

    if-ne v10, v3, :cond_309

    .line 4986
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$14;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_1dc

    const/4 v14, 0x0

    :goto_1a2
    if-ge v14, v13, :cond_1d7

    .line 4989
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$14;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4990
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4991
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLeft()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v16

    add-float v15, v15, v16

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getY()F

    move-result v12

    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4992
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v12

    if-eqz v12, :cond_1cc

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v12

    goto :goto_1ce

    :cond_1cc
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1ce
    invoke-virtual {v9, v1, v12, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 4993
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a2

    .line 4995
    :cond_1d7
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$14;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 4997
    :cond_1dc
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$14;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_227

    const/4 v13, 0x0

    :goto_1e5
    if-ge v13, v12, :cond_222

    .line 5000
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$14;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5001
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLeft()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v15

    add-float/2addr v14, v15

    .line 5002
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getY()F

    move-result v15

    .line 5003
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v16

    if-eqz v16, :cond_20a

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v16

    move/from16 v8, v16

    goto :goto_20c

    :cond_20a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 5005
    :goto_20c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5006
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5007
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 5008
    invoke-virtual {v9, v1, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 5009
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 5010
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_1e5

    .line 5012
    :cond_222
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$14;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 5014
    :cond_227
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$14;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_309

    const/4 v12, 0x0

    :goto_230
    if-ge v12, v8, :cond_2fd

    .line 5017
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$14;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5019
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v13

    if-eqz v13, :cond_24b

    .line 5020
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v13

    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v13, v5

    if-nez v13, :cond_24b

    const/4 v13, 0x1

    goto :goto_24c

    :cond_24b
    const/4 v13, 0x0

    .line 5022
    :goto_24c
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v14

    if-eqz v14, :cond_257

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v14

    goto :goto_259

    :cond_257
    const/high16 v14, 0x3f800000    # 1.0f

    .line 5023
    :goto_259
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLeft()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v16

    add-float v15, v15, v16

    .line 5024
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    .line 5025
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5026
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v11

    if-eqz v11, :cond_2ce

    .line 5027
    iget-object v5, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v5, :cond_2ce

    const/4 v5, 0x1

    .line 5028
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v17

    .line 5029
    iget-object v5, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v11, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v11, v11

    add-float v11, v11, v17

    move/from16 v18, v8

    iget v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v11, v8

    .line 5030
    iget v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v8, v8

    move/from16 v19, v7

    iget v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v8, v7

    .line 5031
    iget v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v7, v7

    add-float v7, v7, v17

    move/from16 v17, v3

    iget v3, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v7, v3

    .line 5032
    iget v3, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v3, v3

    move/from16 v20, v10

    iget v10, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v3, v10

    .line 5034
    iget-boolean v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v5, :cond_2b0

    .line 5035
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    add-float/2addr v8, v5

    .line 5036
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    add-float/2addr v3, v5

    :cond_2b0
    const/high16 v5, 0x41000000    # 8.0f

    .line 5039
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v11, v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    .line 5040
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v5, v10

    sub-float/2addr v3, v5

    .line 5038
    invoke-virtual {v1, v11, v8, v7, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_2d6

    :cond_2ce
    move/from16 v17, v3

    move/from16 v19, v7

    move/from16 v18, v8

    move/from16 v20, v10

    .line 5043
    :goto_2d6
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v3, :cond_2ef

    .line 5044
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x1

    .line 5045
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 5046
    invoke-virtual {v9, v1, v13, v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    const/4 v3, 0x0

    .line 5047
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 5048
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2ef
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v17

    move/from16 v8, v18

    move/from16 v7, v19

    move/from16 v10, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_230

    :cond_2fd
    move/from16 v17, v3

    move/from16 v19, v7

    move/from16 v20, v10

    .line 5051
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$14;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_30f

    :cond_309
    move/from16 v17, v3

    move/from16 v19, v7

    move/from16 v20, v10

    .line 5055
    :goto_30f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_322

    .line 5056
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5057
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_322
    if-eqz v6, :cond_7ff

    .line 5061
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5063
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v4

    if-nez v4, :cond_335

    .line 5064
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v5, :cond_47b

    :cond_335
    if-eqz v4, :cond_34a

    .line 5065
    iget-boolean v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v5, :cond_34a

    iget-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v5, :cond_344

    iget-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v5, :cond_344

    goto :goto_34a

    :cond_344
    move/from16 v5, v17

    move/from16 v10, v20

    goto/16 :goto_3b5

    :cond_34a
    :goto_34a
    move/from16 v5, v17

    move/from16 v10, v20

    if-ne v10, v5, :cond_395

    .line 5067
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v6

    if-eqz v6, :cond_35b

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v6

    goto :goto_35d

    :cond_35b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5068
    :goto_35d
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v11

    add-float/2addr v7, v11

    .line 5069
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    int-to-float v8, v8

    .line 5070
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5071
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x1

    .line 5072
    invoke-virtual {v9, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    if-eqz v4, :cond_37d

    .line 5073
    iget-boolean v8, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-eqz v8, :cond_380

    .line 5074
    :cond_37d
    invoke-virtual {v3, v1, v6, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    :cond_380
    if-eqz v4, :cond_38a

    .line 5076
    iget-byte v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v7, :cond_38d

    iget-byte v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v7, :cond_38d

    .line 5077
    :cond_38a
    invoke-virtual {v3, v1, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    :cond_38d
    const/4 v6, 0x0

    .line 5079
    invoke-virtual {v9, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 5080
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3b5

    :cond_395
    if-eqz v4, :cond_39b

    .line 5082
    iget-boolean v6, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-eqz v6, :cond_3a0

    .line 5083
    :cond_39b
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a0
    if-eqz v4, :cond_3aa

    .line 5085
    iget-byte v6, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v6, :cond_3b5

    iget-byte v6, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v6, :cond_3b5

    :cond_3aa
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    move-result v6

    if-eqz v6, :cond_3b5

    .line 5086
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b5
    :goto_3b5
    if-nez v4, :cond_3c7

    .line 5090
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v6

    iget-boolean v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    if-nez v6, :cond_3c7

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v6

    iget-boolean v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v6, :cond_47b

    :cond_3c7
    if-ne v10, v5, :cond_46e

    .line 5092
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v5

    if-eqz v5, :cond_3d4

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v5

    goto :goto_3d6

    :cond_3d4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5093
    :goto_3d6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v8

    add-float/2addr v6, v8

    .line 5094
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    int-to-float v7, v7

    .line 5095
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5096
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v8

    if-eqz v8, :cond_441

    .line 5097
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v10, :cond_441

    const/4 v10, 0x1

    .line 5098
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v11

    .line 5099
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v10, v10

    add-float/2addr v10, v11

    iget v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v10, v12

    .line 5100
    iget v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v12, v12

    iget v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v12, v13

    .line 5101
    iget v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v13, v13

    add-float/2addr v13, v11

    iget v11, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v13, v11

    .line 5102
    iget v11, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v11, v11

    iget v14, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v11, v14

    .line 5104
    iget-boolean v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v8, :cond_424

    .line 5105
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v8

    sub-float/2addr v12, v8

    .line 5106
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v8

    sub-float/2addr v11, v8

    :cond_424
    const/high16 v8, 0x41000000    # 8.0f

    .line 5109
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v10, v14

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v12, v14

    .line 5110
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v11, v8

    .line 5108
    invoke-virtual {v1, v10, v12, v13, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 5113
    :cond_441
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5114
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v6

    iget-boolean v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v6, :cond_46a

    if-eqz v4, :cond_454

    iget v6, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_46a

    :cond_454
    if-eqz v4, :cond_45e

    .line 5115
    iget v6, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-nez v6, :cond_45f

    const/4 v6, 0x1

    goto :goto_460

    :cond_45e
    const/4 v7, 0x1

    :cond_45f
    const/4 v6, 0x0

    .line 5116
    :goto_460
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 5117
    invoke-virtual {v3, v1, v6, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    const/4 v5, 0x0

    .line 5118
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 5120
    :cond_46a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_47b

    :cond_46e
    if-eqz v4, :cond_476

    .line 5122
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_47b

    .line 5123
    :cond_476
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$14;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5128
    :cond_47b
    :goto_47b
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    .line 5129
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_50a

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v6

    if-nez v6, :cond_493

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v6

    if-eqz v6, :cond_50a

    :cond_493
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v6

    if-eqz v6, :cond_50a

    .line 5130
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    .line 5131
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v8

    add-float/2addr v7, v8

    .line 5132
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v8

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    add-float/2addr v8, v6

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    add-float/2addr v8, v6

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v8, v6

    .line 5133
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v6

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4e6

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v6

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_50a

    .line 5134
    :cond_4e6
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 5135
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5136
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$20600(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 5137
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5140
    :cond_50a
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    if-eqz v6, :cond_7ff

    .line 5142
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7, v5}, Lorg/telegram/ui/ChatActivity;->access$20700(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v5

    .line 5143
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-eqz v7, :cond_52f

    .line 5144
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_52a

    .line 5145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_52a
    const/4 v1, 0x0

    .line 5147
    invoke-virtual {v6, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return v19

    .line 5151
    :cond_52f
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v7

    if-nez v7, :cond_546

    if-eqz v5, :cond_544

    iget-object v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v7, :cond_544

    goto :goto_546

    :cond_544
    const/4 v7, 0x0

    goto :goto_547

    :cond_546
    :goto_546
    const/4 v7, 0x1

    :goto_547
    if-eqz v7, :cond_54e

    .line 5152
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    goto :goto_553

    :cond_54e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v8

    float-to-int v8, v8

    .line 5153
    :goto_553
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    move-result v10

    if-eqz v10, :cond_602

    .line 5155
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v10

    if-eqz v10, :cond_57a

    .line 5156
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$18500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_588

    .line 5158
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$18500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    goto :goto_588

    .line 5161
    :cond_57a
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    .line 5162
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v10

    :cond_588
    :goto_588
    if-ltz v10, :cond_602

    if-eqz v5, :cond_5bc

    if-eqz v4, :cond_5bc

    .line 5168
    iget-object v11, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 5169
    iget-object v12, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 5170
    iget v13, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_5a3

    sub-int/2addr v10, v12

    add-int/2addr v10, v11

    goto :goto_5be

    :cond_5a3
    const/4 v13, 0x1

    sub-int/2addr v10, v13

    add-int/2addr v11, v13

    :goto_5a6
    if-ge v11, v12, :cond_5be

    .line 5175
    iget-object v13, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget-byte v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v14, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-le v13, v14, :cond_5b7

    goto :goto_5be

    :cond_5b7
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5a6

    :cond_5bc
    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 5185
    :cond_5be
    :goto_5be
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v11

    if-eqz v11, :cond_5e5

    .line 5186
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$18500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_602

    .line 5188
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5e0

    .line 5189
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5e0
    const/4 v1, 0x0

    .line 5191
    invoke-virtual {v6, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return v19

    .line 5195
    :cond_5e5
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    if-eqz v10, :cond_602

    .line 5197
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5fd

    .line 5198
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5fd
    const/4 v1, 0x0

    .line 5200
    invoke-virtual {v6, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return v19

    .line 5206
    :cond_602
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v10

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    move-result v11

    add-float/2addr v10, v11

    if-eqz v7, :cond_613

    .line 5208
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    goto :goto_617

    :cond_613
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v11

    :goto_617
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v12

    iget v12, v12, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 5209
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v12, v13

    .line 5210
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    move-result v13

    if-nez v13, :cond_64d

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v13

    iget-boolean v13, v13, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    if-eqz v13, :cond_649

    goto :goto_64d

    :cond_649
    if-le v11, v12, :cond_676

    move v11, v12

    goto :goto_676

    .line 5211
    :cond_64d
    :goto_64d
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v13

    iget-boolean v13, v13, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    if-eqz v13, :cond_676

    .line 5212
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v13

    iget v13, v13, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 5213
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    move-result v14

    if-nez v14, :cond_666

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v13, v14, v13

    goto :goto_668

    :cond_666
    const/high16 v14, 0x3f800000    # 1.0f

    .line 5217
    :goto_668
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v11, v11

    mul-float v11, v11, v13

    int-to-float v12, v12

    sub-float v13, v14, v13

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    float-to-int v11, v11

    :cond_676
    :goto_676
    if-nez v7, :cond_684

    .line 5226
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_684

    .line 5227
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 5229
    :cond_684
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v12

    if-eqz v12, :cond_753

    .line 5231
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v12

    if-eqz v12, :cond_6ab

    .line 5232
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$18500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_6b9

    .line 5234
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$18500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v13

    iget-object v13, v13, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_6b9

    .line 5237
    :cond_6ab
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v12

    .line 5238
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v12

    :cond_6b9
    :goto_6b9
    if-ltz v12, :cond_753

    move v13, v12

    move-object v12, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_6bf
    const/16 v14, 0x14

    if-lt v8, v14, :cond_6c5

    goto/16 :goto_751

    :cond_6c5
    add-int/lit8 v8, v8, 0x1

    if-eqz v5, :cond_700

    if-eqz v4, :cond_700

    .line 5250
    iget-object v14, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_6d5

    goto/16 :goto_751

    .line 5254
    :cond_6d5
    iget-object v15, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 5255
    iget v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_6e4

    add-int/2addr v13, v14

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_702

    :cond_6e4
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, -0x1

    :goto_6e8
    if-ltz v14, :cond_702

    .line 5260
    iget-object v15, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget-byte v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    iget-byte v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-ge v15, v2, :cond_6f9

    goto :goto_702

    :cond_6f9
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v2, p2

    goto :goto_6e8

    :cond_700
    add-int/lit8 v13, v13, 0x1

    .line 5270
    :cond_702
    :goto_702
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v2

    if-eqz v2, :cond_729

    .line 5271
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_751

    .line 5273
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    .line 5274
    instance-of v14, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v14, :cond_751

    .line 5275
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5276
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v12

    if-nez v12, :cond_74c

    goto :goto_749

    .line 5288
    :cond_729
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_751

    .line 5290
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    .line 5291
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v14, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v14, :cond_751

    .line 5292
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5293
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v12

    if-nez v12, :cond_74c

    :goto_749
    move v8, v9

    move-object v9, v2

    goto :goto_753

    :cond_74c
    move-object v12, v2

    move-object/from16 v2, p2

    goto/16 :goto_6bf

    :cond_751
    :goto_751
    move v8, v9

    move-object v9, v12

    :cond_753
    :goto_753
    const/high16 v2, 0x42400000    # 48.0f

    .line 5308
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v11, v4

    if-ge v4, v8, :cond_763

    .line 5309
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v11, v8, v2

    .line 5311
    :cond_763
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    move-result v2

    if-nez v2, :cond_785

    if-eqz v7, :cond_770

    .line 5312
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    goto :goto_782

    :cond_770
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    :goto_782
    if-le v11, v2, :cond_785

    move v11, v2

    .line 5317
    :cond_785
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    cmpl-float v4, v10, v2

    if-eqz v4, :cond_790

    .line 5319
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5321
    :cond_790
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-eqz v2, :cond_7a7

    .line 5322
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v2, :cond_7a7

    int-to-float v2, v11

    .line 5323
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v11, v2

    :cond_7a7
    const/high16 v2, 0x42300000    # 44.0f

    .line 5326
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v11, v2

    int-to-float v2, v11

    invoke-virtual {v6, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 5327
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v2

    if-eqz v2, :cond_7e0

    .line 5328
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v2

    invoke-virtual {v6, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 5330
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v4

    .line 5331
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v8

    add-float/2addr v5, v8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v9, 0x1

    shr-int/2addr v3, v9

    int-to-float v3, v3

    add-float/2addr v8, v3

    .line 5329
    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_7e6

    :cond_7e0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 5334
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    :goto_7e6
    const/4 v2, 0x0

    .line 5336
    invoke-virtual {v6, v9, v2}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 5337
    invoke-virtual {v6, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 5338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-nez v7, :cond_7ff

    .line 5340
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_800

    .line 5341
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_800

    :cond_7ff
    const/4 v3, 0x0

    .line 5346
    :cond_800
    :goto_800
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_80b

    .line 5347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_80b
    return v19
.end method

.method public invalidate()V
    .registers 2

    .line 5376
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5377
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    return-void
.end method

.method protected onChildPressed(Landroid/view/View;FFZ)V
    .registers 8

    .line 4509
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 4510
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_41

    .line 4511
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4512
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    .line 4513
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    move-result p3

    if-eqz p3, :cond_1b

    goto :goto_41

    .line 4516
    :cond_1b
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    if-eqz p2, :cond_41

    .line 4518
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_26
    if-ge v0, p3, :cond_41

    .line 4520
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_3e

    .line 4521
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v2, :cond_33

    goto :goto_3e

    .line 4524
    :cond_33
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4525
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-ne v2, p2, :cond_3e

    .line 4526
    invoke-virtual {v1, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setPressed(Z)V

    :cond_3e
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_41
    :goto_41
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 4535
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4536
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_ac

    .line 4537
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v0

    .line 4538
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$19000(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    if-nez v3, :cond_a9

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    if-nez v3, :cond_a9

    iget v3, p0, Lorg/telegram/ui/ChatActivity$14;->endTrackingX:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_a9

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_a9

    .line 4539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4540
    iget-wide v5, p0, Lorg/telegram/ui/ChatActivity$14;->lastTrackingAnimationTime:J

    sub-long v5, v3, v5

    .line 4541
    iget v0, p0, Lorg/telegram/ui/ChatActivity$14;->trackAnimationProgress:F

    long-to-float v5, v5

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/ChatActivity$14;->trackAnimationProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_49

    .line 4543
    iput v1, p0, Lorg/telegram/ui/ChatActivity$14;->trackAnimationProgress:F

    .line 4545
    :cond_49
    iput-wide v3, p0, Lorg/telegram/ui/ChatActivity$14;->lastTrackingAnimationTime:J

    .line 4546
    iget v0, p0, Lorg/telegram/ui/ChatActivity$14;->endTrackingX:F

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v4, p0, Lorg/telegram/ui/ChatActivity$14;->trackAnimationProgress:F

    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float v3, v1, v3

    mul-float v0, v0, v3

    cmpl-float v3, v0, v2

    if-nez v3, :cond_5f

    .line 4548
    iput v2, p0, Lorg/telegram/ui/ChatActivity$14;->endTrackingX:F

    .line 4550
    :cond_5f
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/ChatActivity$14;->setGroupTranslationX(Lorg/telegram/ui/Cells/ChatMessageCell;F)V

    .line 4551
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 4552
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 4553
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-nez v3, :cond_87

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 4554
    :cond_87
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(Z)V

    .line 4557
    :cond_8d
    iget v0, p0, Lorg/telegram/ui/ChatActivity$14;->trackAnimationProgress:F

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_97

    cmpl-float v0, v0, v2

    if-nez v0, :cond_a6

    .line 4558
    :cond_97
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 4559
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$18802(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4561
    :cond_a6
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity$14;->invalidate()V

    .line 4563
    :cond_a9
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$14;->drawReplyButton(Landroid/graphics/Canvas;)V

    .line 4566
    :cond_ac
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1b5

    .line 4567
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4569
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_de

    .line 4570
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    mul-float v0, v0, v3

    goto :goto_df

    :cond_de
    const/4 v0, 0x0

    .line 4572
    :goto_df
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v4, v4, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4573
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v3

    if-nez v3, :cond_123

    .line 4574
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v12, Lorg/telegram/ui/ChatPullingDownDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$19900(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$20000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v6

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v7

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v9, v4, Lorg/telegram/ui/ChatActivity;->dialogFolderId:I

    iget v10, v4, Lorg/telegram/ui/ChatActivity;->dialogFilterId:I

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ChatPullingDownDrawable;-><init>(ILandroid/view/View;JIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v3, v12}, Lorg/telegram/ui/ChatActivity;->access$10202(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatPullingDownDrawable;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 4575
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ChatPullingDownDrawable;->onAttach()V

    .line 4577
    :cond_123
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->setWidth(I)V

    .line 4578
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 4579
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)F

    move-result v6

    sub-float/2addr v1, v6

    invoke-virtual {v4, p1, v5, v3, v1}, Lorg/telegram/ui/ChatPullingDownDrawable;->draw(Landroid/graphics/Canvas;Landroid/view/View;FF)V

    .line 4581
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4583
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$14300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    if-eqz v1, :cond_1c6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4584
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$14300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$14300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v8, v3

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 4585
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4586
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 4587
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1c6

    .line 4589
    :cond_1b5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object p1

    if-eqz p1, :cond_1c6

    .line 4590
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->reset()V

    :cond_1c6
    :goto_1c6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 5354
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_7

    return-void

    .line 5357
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_23

    .line 5359
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 5361
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_23
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 4255
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->checkSelectionCancel(Landroid/view/MotionEvent;)V

    .line 4256
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p1, 0x0

    return p1

    .line 4259
    :cond_11
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4260
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    if-ltz v1, :cond_2a

    goto :goto_2d

    .line 4263
    :cond_2a
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$14;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2d
    :goto_2d
    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 4202
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 4203
    iget p1, p0, Lorg/telegram/ui/ChatActivity$14;->lastWidth:I

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    if-eq p1, p4, :cond_10

    .line 4204
    iput p4, p0, Lorg/telegram/ui/ChatActivity$14;->lastWidth:I

    .line 4205
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$18400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 4208
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 4209
    iget p3, p0, Lorg/telegram/ui/ChatActivity$14;->lastH:I

    if-eq p3, p1, :cond_39

    const/4 p3, 0x1

    .line 4210
    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$14;->ignoreLayout:Z

    .line 4211
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object p3

    if-eqz p3, :cond_2c

    .line 4212
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/ChatListItemAnimator;->endAnimations()V

    .line 4214
    :cond_2c
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$18500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->cancel()V

    .line 4215
    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$14;->ignoreLayout:Z

    .line 4216
    iput p1, p0, Lorg/telegram/ui/ChatActivity$14;->lastH:I

    .line 4219
    :cond_39
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$18602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4220
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object p1

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 4221
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->invalidate()V

    :cond_5b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 4423
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->checkSelectionCancel(Landroid/view/MotionEvent;)V

    .line 4424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    .line 4425
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$19502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 4427
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_199

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_199

    .line 4428
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v1, :cond_ba

    cmpl-float v0, v0, v4

    if-nez v0, :cond_ba

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-nez v0, :cond_ba

    .line 4430
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->animationIsRunning()Z

    move-result v0

    if-eqz v0, :cond_b3

    new-array v0, v6, [F

    .line 4431
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    aput v2, v0, v3

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4432
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$19602(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 4433
    new-instance v2, Lorg/telegram/ui/ChatActivity$14$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$14$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatActivity$14;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xc8

    .line 4437
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4438
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4439
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4440
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/ChatActivity$14$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$14$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatActivity$14;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->runOnAnimationFinish(Ljava/lang/Runnable;)V

    goto/16 :goto_199

    .line 4444
    :cond_b3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$19700(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_199

    .line 4447
    :cond_ba
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    const-wide/16 v4, 0xfa

    if-eqz v0, :cond_160

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-eqz v0, :cond_160

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    iget-wide v9, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastShowingReleaseTime:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1f4

    cmp-long v0, v7, v9

    if-gez v0, :cond_160

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    if-eqz v0, :cond_160

    .line 4448
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4449
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7, v0}, Lorg/telegram/ui/ChatActivity;->access$19602(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 4450
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v7

    if-eqz v7, :cond_106

    .line 4451
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ChatPullingDownDrawable;->showBottomPanel(Z)V

    :cond_106
    new-array v7, v6, [F

    .line 4453
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v8

    aput v8, v7, v3

    const/high16 v8, 0x42de0000    # 111.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 4454
    new-instance v9, Lorg/telegram/ui/ChatActivity$14$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lorg/telegram/ui/ChatActivity$14$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$14;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v9, 0x190

    .line 4458
    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4459
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v9, v6, [F

    .line 4461
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v9, v3

    aput v2, v9, v1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4462
    new-instance v8, Lorg/telegram/ui/ChatActivity$14$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lorg/telegram/ui/ChatActivity$14$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatActivity$14;)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v8, 0x258

    .line 4466
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4467
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4468
    sget-object v4, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v7, v4, v3

    aput-object v2, v4, v1

    .line 4470
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 4471
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_199

    :cond_160
    new-array v0, v6, [F

    .line 4473
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v6

    aput v6, v0, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4474
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$19602(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 4475
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v2

    if-eqz v2, :cond_186

    .line 4476
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ChatPullingDownDrawable;->showBottomPanel(Z)V

    .line 4478
    :cond_186
    new-instance v2, Lorg/telegram/ui/ChatActivity$14$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$14$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$14;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4482
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4483
    sget-object v2, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4484
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4488
    :cond_199
    :goto_199
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1a0

    return v3

    .line 4491
    :cond_1a0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4492
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v2

    if-nez v2, :cond_1c9

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    if-ltz v2, :cond_1b9

    goto :goto_1c9

    .line 4495
    :cond_1b9
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$14;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 4496
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$18900(Lorg/telegram/ui/ChatActivity;)Z

    move-result p1

    if-nez p1, :cond_1c8

    if-eqz v0, :cond_1c7

    goto :goto_1c8

    :cond_1c7
    const/4 v1, 0x0

    :cond_1c8
    :goto_1c8
    return v1

    :cond_1c9
    :goto_1c9
    return v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 4247
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 4250
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 4501
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4502
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 4503
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$14;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_f
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 4175
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$14;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 4178
    :cond_5
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .registers 3

    .line 4269
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 4272
    :cond_7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setTranslationY(F)V
    .registers 4

    .line 4183
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_52

    .line 4184
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 4185
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 4186
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->panelAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4187
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_3b

    .line 4189
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x3fd9999a    # 1.7f

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4192
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_48

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    if-eqz v0, :cond_48

    .line 4193
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4195
    :cond_48
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)V

    .line 4196
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$14;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    :cond_52
    return-void
.end method
