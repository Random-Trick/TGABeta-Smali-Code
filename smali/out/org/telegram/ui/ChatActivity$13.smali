.class Lorg/telegram/ui/ChatActivity$13;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
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
.field adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

.field backgroundColor:I

.field backgroundPaint:Landroid/graphics/Paint;

.field drawCaptionAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field drawNamesAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field drawTimeAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field inputFieldHeight:I

.field lastHeight:I

.field lastWidth:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$DWOkd3WazXwqFN2erXhC1eQiLvc()V
    .registers 0

    invoke-static {}, Lorg/telegram/ui/ChatActivity$13;->lambda$onDetachedFromWindow$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$UWu4-k_hsaU6Lx9oWOFK7eg3fMQ(Lorg/telegram/ui/ChatActivity$13;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$13;->lambda$onMeasure$1(I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V
    .registers 5

    .line 2948
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$13;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    const/4 p1, 0x0

    .line 2950
    iput p1, p0, Lorg/telegram/ui/ChatActivity$13;->inputFieldHeight:I

    .line 2955
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->drawTimeAfter:Ljava/util/ArrayList;

    .line 2956
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->drawNamesAfter:Ljava/util/ArrayList;

    .line 2957
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 3012
    new-instance p1, Lorg/telegram/ui/ChatActivity$13$1;

    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/ChatActivity$13$1;-><init>(Lorg/telegram/ui/ChatActivity$13;Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    return-void
.end method

.method static synthetic access$8600(Lorg/telegram/ui/ChatActivity$13;F)V
    .registers 2

    .line 2948
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$13;->setNonNoveTranslation(F)V

    return-void
.end method

.method private drawChildElement(Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;I)V
    .registers 12

    .line 3284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3285
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 3286
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 3287
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v2

    goto :goto_2f

    :cond_2d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3288
    :goto_2f
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v6, v6, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p1, v3, p2, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3289
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x1

    .line 3290
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    const/4 v0, 0x0

    if-nez p4, :cond_72

    .line 3292
    invoke-virtual {p3, p1, v2, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    goto :goto_8c

    :cond_72
    if-ne p4, p2, :cond_78

    .line 3294
    invoke-virtual {p3, p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    goto :goto_8c

    .line 3296
    :cond_78
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p4

    if-eqz p4, :cond_88

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p4

    iget p4, p4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr p4, p2

    if-nez p4, :cond_88

    goto :goto_89

    :cond_88
    const/4 p2, 0x0

    :goto_89
    invoke-virtual {p3, p1, p2, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    .line 3298
    :goto_8c
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 3299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static synthetic lambda$onDetachedFromWindow$0()V
    .registers 1

    const/4 v0, 0x1

    .line 3119
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->removeCurrent(Z)V

    return-void
.end method

.method private synthetic lambda$onMeasure$1(I)V
    .registers 4

    .line 3867
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18300(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private setNonNoveTranslation(F)V
    .registers 4

    .line 4023
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4024
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 4025
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$8800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4026
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$8900(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4027
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$8502(Lorg/telegram/ui/ChatActivity;F)F

    .line 4028
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundTranslation(I)V

    .line 4029
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->onPanTranslationUpdate(F)V

    .line 4030
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object p1

    if-eqz p1, :cond_4c

    .line 4031
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/BluredView;->drawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->onPanTranslationUpdate(F)V

    .line 4033
    :cond_4c
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setFragmentPanTranslationOffset(I)V

    .line 4034
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 3305
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->checkAnimation()V

    .line 3306
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13000(Lorg/telegram/ui/ChatActivity;)V

    .line 3307
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13100(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_2d

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3308
    :cond_2d
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v12}, Lorg/telegram/ui/ChatActivity;->access$13102(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 3309
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ChatActivity;->updateMessagesVisiblePart(Z)V

    .line 3311
    :cond_37
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(Z)V

    .line 3312
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13300(Lorg/telegram/ui/ChatActivity;)V

    .line 3313
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3314
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v1

    const/4 v13, 0x0

    const/high16 v14, 0x437f0000    # 255.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eqz v1, :cond_114

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FragmentContextView;->isCallStyle()Z

    move-result v1

    if-eqz v1, :cond_114

    .line 3315
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v1

    if-eqz v1, :cond_7f

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7f

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    sub-float v1, v15, v1

    goto :goto_81

    :cond_7f
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_81
    cmpl-float v2, v1, v13

    if-lez v2, :cond_114

    cmpl-float v2, v1, v15

    if-nez v2, :cond_8d

    .line 3318
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_df

    .line 3320
    :cond_8d
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    mul-float v1, v1, v14

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3322
    :goto_df
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3323
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 3324
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3325
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 3326
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3329
    :cond_114
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v1, :cond_187

    .line 3330
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->panelAnimationInProgress()Z

    move-result v1

    if-eqz v1, :cond_187

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$13400(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_187

    .line 3331
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    const-string v2, "chat_emojiPanelBackground"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ChatActivity;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    .line 3332
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_146

    .line 3333
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->backgroundPaint:Landroid/graphics/Paint;

    .line 3335
    :cond_146
    iget v2, v0, Lorg/telegram/ui/ChatActivity$13;->backgroundColor:I

    if-eq v2, v1, :cond_151

    .line 3336
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->backgroundPaint:Landroid/graphics/Paint;

    iput v1, v0, Lorg/telegram/ui/ChatActivity$13;->backgroundColor:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3338
    :cond_151
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13400(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    .line 3339
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$13;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3340
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setFragmentPanTranslationOffset(I)V

    .line 3343
    :cond_187
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13500(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_192
    if-ge v2, v1, :cond_1e2

    .line 3344
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13500(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3345
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->sendAnimationData:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    if-eqz v4, :cond_1df

    .line 3347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3348
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    .line 3349
    iget v6, v4, Lorg/telegram/messenger/MessageObject$SendAnimationData;->currentX:F

    iget v7, v4, Lorg/telegram/messenger/MessageObject$SendAnimationData;->currentY:F

    invoke-virtual {v11, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3350
    iget v6, v4, Lorg/telegram/messenger/MessageObject$SendAnimationData;->currentScale:F

    invoke-virtual {v11, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3351
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v11, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3352
    iget v4, v4, Lorg/telegram/messenger/MessageObject$SendAnimationData;->timeAlpha:F

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTimeAlpha(F)V

    .line 3353
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13500(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3354
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1df
    add-int/lit8 v2, v2, 0x1

    goto :goto_192

    .line 3357
    :cond_1e2
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13600(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f2

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_22e

    .line 3358
    :cond_1f2
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    mul-float v2, v2, v14

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_20f

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    goto :goto_211

    :cond_20f
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_211
    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3359
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3361
    :cond_22e
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    const/high16 v16, 0x41a00000    # 20.0f

    if-eqz v1, :cond_860

    .line 3362
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$11100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eq v1, v2, :cond_7d6

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$10800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-ne v1, v2, :cond_256

    goto/16 :goto_7d6

    .line 3367
    :cond_256
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    const/4 v9, 0x2

    if-eqz v1, :cond_349

    .line 3368
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3369
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    cmpg-float v1, v1, v15

    if-gez v1, :cond_2ab

    .line 3370
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    mul-float v1, v1, v14

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3372
    :cond_2ab
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3373
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$14000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v2

    if-ne v1, v2, :cond_2fe

    .line 3374
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v1

    .line 3375
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v11, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3377
    :cond_2fe
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3378
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3380
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    cmpg-float v1, v1, v15

    if-gez v1, :cond_817

    .line 3381
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    mul-float v2, v2, v14

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    sub-float v3, v15, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3382
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_817

    .line 3385
    :cond_349
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v8, v1, v2

    .line 3387
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_383

    .line 3388
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    move-object v6, v1

    goto :goto_384

    :cond_383
    const/4 v6, 0x0

    .line 3393
    :goto_384
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_390
    if-ge v4, v5, :cond_765

    .line 3395
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3399
    instance-of v2, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_3b0

    .line 3400
    move-object v2, v3

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3401
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v17

    .line 3402
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v18

    move-object/from16 v7, v17

    move-object/from16 v19, v18

    goto :goto_3b4

    :cond_3b0
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 3408
    :goto_3b4
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v9

    if-eq v3, v9, :cond_3c0

    if-eqz v6, :cond_3c8

    if-ne v6, v7, :cond_3c8

    :cond_3c0
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v13

    if-nez v7, :cond_3d3

    :cond_3c8
    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v17, v6

    move v12, v8

    const/16 v19, 0x0

    goto/16 :goto_754

    :cond_3d3
    if-nez v1, :cond_519

    if-eqz v2, :cond_519

    if-eqz v6, :cond_519

    .line 3411
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v7, :cond_519

    .line 3412
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v1

    .line 3414
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v9, v9

    add-float/2addr v9, v1

    iget v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v9, v10

    .line 3415
    iget v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v10, v10

    iget v12, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v10, v12

    .line 3416
    iget v12, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v12, v12

    add-float/2addr v12, v1

    iget v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v12, v1

    .line 3417
    iget v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v1, v1

    iget v14, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v1, v14

    .line 3419
    iget-boolean v14, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v14, :cond_413

    .line 3420
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    add-float/2addr v10, v7

    .line 3421
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    add-float/2addr v1, v7

    .line 3424
    :cond_413
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v7

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v7, v14

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v7, v14

    cmpg-float v7, v10, v7

    if-gez v7, :cond_440

    .line 3425
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v7

    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v7, v10

    .line 3428
    :cond_440
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v7, v14

    int-to-float v7, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_464

    .line 3429
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    .line 3433
    :cond_464
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x0

    :goto_46b
    if-ge v14, v7, :cond_4a4

    .line 3434
    iget-object v15, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/MessageObject;

    .line 3435
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v21

    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v23

    cmp-long v13, v21, v23

    move-object/from16 v21, v2

    if-nez v13, :cond_487

    const/4 v13, 0x0

    goto :goto_488

    :cond_487
    const/4 v13, 0x1

    .line 3436
    :goto_488
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v2

    aget-object v2, v2, v13

    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_49c

    const/4 v13, 0x0

    goto :goto_4a7

    :cond_49c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v21

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_46b

    :cond_4a4
    move-object/from16 v21, v2

    const/4 v13, 0x1

    .line 3442
    :goto_4a7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3443
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v7

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v7, v14

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v14, v14, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    int-to-float v14, v14

    sub-float/2addr v7, v14

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v8, v2, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3444
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    invoke-virtual {v11, v14, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3445
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    float-to-int v9, v9

    float-to-int v10, v10

    float-to-int v12, v12

    float-to-int v15, v1

    iget-boolean v1, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v14, v14, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    move-result v14

    move/from16 v22, v1

    move-object v1, v7

    move-object/from16 v7, v21

    move/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move v3, v9

    move/from16 v24, v4

    move v4, v10

    move/from16 v25, v5

    move v5, v12

    move-object v12, v6

    move v6, v15

    move-object v15, v7

    const/4 v10, 0x0

    move/from16 v7, v22

    move v9, v8

    move/from16 v8, v21

    move-object/from16 v17, v12

    move v12, v9

    move v9, v13

    const/4 v13, 0x1

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 3446
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v10, 0x1

    goto :goto_525

    :cond_519
    move-object v15, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v17, v6

    move v12, v8

    const/4 v13, 0x1

    move v10, v1

    :goto_525
    if-eqz v15, :cond_534

    .line 3450
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->isAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_534

    .line 3451
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3454
    :cond_534
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 3456
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 3457
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v4, v4, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    if-eqz v15, :cond_576

    .line 3459
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-nez v4, :cond_571

    goto :goto_576

    :cond_571
    move v8, v1

    move v9, v2

    move v14, v3

    move v7, v12

    goto :goto_5d5

    .line 3460
    :cond_576
    :goto_576
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3461
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 3462
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3463
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move v9, v2

    move v14, v3

    move v7, v8

    move v8, v1

    :goto_5d5
    cmpg-float v1, v7, v14

    if-gez v1, :cond_661

    .line 3467
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5fc

    .line 3468
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v6, v1

    const/16 v18, 0x1f

    move-object/from16 v1, p1

    move v2, v8

    move v3, v7

    move v4, v9

    move v5, v14

    move/from16 v26, v7

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_601

    :cond_5fc
    move/from16 v26, v7

    .line 3470
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    :goto_601
    if-eqz v15, :cond_60f

    .line 3473
    invoke-virtual {v15, v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 3474
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13600(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setScrimReaction(Ljava/lang/String;)V

    :cond_60f
    move/from16 v7, v26

    .line 3476
    invoke-virtual {v11, v8, v7, v9, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3477
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v15, :cond_643

    if-nez v17, :cond_643

    .line 3478
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v1

    if-eqz v1, :cond_643

    .line 3479
    invoke-virtual {v15, v11, v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    :cond_643
    move-object/from16 v6, v23

    .line 3481
    invoke-virtual {v6, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v15, :cond_653

    .line 3482
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    move-result v1

    if-eqz v1, :cond_653

    .line 3483
    invoke-virtual {v15, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 3485
    :cond_653
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v15, :cond_663

    const/4 v1, 0x0

    .line 3488
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    const/4 v5, 0x0

    .line 3489
    invoke-virtual {v15, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setScrimReaction(Ljava/lang/String;)V

    goto :goto_664

    :cond_661
    move-object/from16 v6, v23

    :cond_663
    const/4 v5, 0x0

    :goto_664
    move-object/from16 v1, v19

    if-nez v1, :cond_672

    if-eqz v15, :cond_6ad

    .line 3493
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v2, :cond_6ad

    :cond_672
    if-eqz v1, :cond_680

    .line 3494
    iget-boolean v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v2, :cond_680

    iget-byte v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v2, :cond_6a0

    iget-byte v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v2, :cond_6a0

    :cond_680
    if-eqz v1, :cond_686

    .line 3495
    iget-boolean v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-eqz v2, :cond_68b

    .line 3496
    :cond_686
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68b
    if-eqz v1, :cond_69b

    .line 3498
    iget-byte v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v2, :cond_6a0

    iget-byte v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v2, :cond_6a0

    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    move-result v2

    if-eqz v2, :cond_6a0

    .line 3499
    :cond_69b
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a0
    if-eqz v1, :cond_6a8

    .line 3502
    iget v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6ad

    .line 3503
    :cond_6a8
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3506
    :cond_6ad
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13600(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_751

    if-eqz v15, :cond_751

    .line 3507
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3508
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v18

    move v5, v1

    move-object/from16 v1, p1

    const/16 v19, 0x0

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    cmpg-float v1, v7, v14

    if-gez v1, :cond_753

    .line 3511
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    mul-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_71b

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v6, v1

    const/16 v18, 0x1f

    move-object/from16 v1, p1

    move v2, v8

    move v3, v7

    move v4, v9

    move v5, v14

    move v13, v7

    move/from16 v7, v18

    .line 3513
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_71f

    :cond_71b
    move v13, v7

    .line 3515
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3517
    :goto_71f
    invoke-virtual {v11, v8, v13, v9, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3518
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3519
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13600(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v11, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawScrimReaction(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 3520
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_753

    :cond_751
    move-object/from16 v19, v5

    :cond_753
    :goto_753
    move v1, v10

    :goto_754
    add-int/lit8 v4, v24, 0x1

    move v8, v12

    move-object/from16 v6, v17

    move/from16 v5, v25

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x437f0000    # 255.0f

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_390

    :cond_765
    move v12, v8

    .line 3525
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_787

    const/4 v2, 0x0

    :goto_76f
    if-ge v2, v1, :cond_780

    .line 3528
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v4, 0x0

    invoke-direct {v0, v11, v12, v3, v4}, Lorg/telegram/ui/ChatActivity$13;->drawChildElement(Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_76f

    :cond_780
    const/4 v4, 0x0

    .line 3530
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_788

    :cond_787
    const/4 v4, 0x0

    .line 3532
    :goto_788
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7a7

    const/4 v2, 0x0

    :goto_791
    if-ge v2, v1, :cond_7a2

    .line 3535
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v5, 0x1

    invoke-direct {v0, v11, v12, v3, v5}, Lorg/telegram/ui/ChatActivity$13;->drawChildElement(Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_791

    .line 3537
    :cond_7a2
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3539
    :cond_7a7
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_817

    :goto_7af
    if-ge v4, v1, :cond_7d0

    .line 3542
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3543
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v3

    if-nez v3, :cond_7c9

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-nez v3, :cond_7c9

    const/4 v3, 0x2

    goto :goto_7cd

    :cond_7c9
    const/4 v3, 0x2

    .line 3546
    invoke-direct {v0, v11, v12, v2, v3}, Lorg/telegram/ui/ChatActivity$13;->drawChildElement(Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;I)V

    :goto_7cd
    add-int/lit8 v4, v4, 0x1

    goto :goto_7af

    .line 3548
    :cond_7d0
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_817

    .line 3363
    :cond_7d6
    :goto_7d6
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_817

    .line 3364
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)F

    move-result v4

    sub-float v15, v2, v4

    mul-float v3, v3, v15

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3365
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3552
    :cond_817
    :goto_817
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13600(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_860

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_860

    .line 3553
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$13700(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$13800(Lorg/telegram/ui/ChatActivity;)F

    move-result v4

    sub-float v15, v2, v4

    mul-float v3, v3, v15

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3554
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3558
    :cond_860
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_872

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messageEnterTransitionContainer:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/MessageEnterTransitionContainer;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_962

    .line 3559
    :cond_872
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10700(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_893

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10700(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_893

    .line 3560
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10700(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3562
    :cond_893
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_8b4

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8b4

    .line 3563
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3565
    :cond_8b4
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_8d5

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8d5

    .line 3566
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3568
    :cond_8d5
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object v1

    if-eqz v1, :cond_8f6

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8f6

    .line 3569
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3571
    :cond_8f6
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v1

    if-eqz v1, :cond_90b

    .line 3572
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3574
    :cond_90b
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v1

    if-eqz v1, :cond_920

    .line 3575
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3577
    :cond_920
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    if-eqz v1, :cond_941

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_941

    .line 3578
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3580
    :cond_941
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    if-eqz v1, :cond_962

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_962

    .line 3581
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3585
    :cond_962
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$9600(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    if-lez v1, :cond_9ae

    iget v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-ge v1, v2, :cond_9ae

    .line 3586
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    const-string v2, "windowBackgroundWhite"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ChatActivity;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    .line 3587
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_985

    .line 3588
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->backgroundPaint:Landroid/graphics/Paint;

    .line 3590
    :cond_985
    iget v2, v0, Lorg/telegram/ui/ChatActivity$13;->backgroundColor:I

    if-eq v2, v1, :cond_990

    .line 3591
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->backgroundPaint:Landroid/graphics/Paint;

    iput v1, v0, Lorg/telegram/ui/ChatActivity$13;->backgroundColor:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_990
    const/4 v2, 0x0

    .line 3593
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$9600(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$13;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3595
    :cond_9ae
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v1

    if-eqz v1, :cond_a0c

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatPullingDownDrawable;->needDrawBottomPanel()Z

    move-result v1

    if-eqz v1, :cond_a0c

    .line 3597
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_9e6

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9e6

    .line 3598
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 3599
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    goto :goto_9ff

    .line 3601
    :cond_9e6
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 3602
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    .line 3604
    :goto_9ff
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v11, v1, v2, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->drawBottomPanel(Landroid/graphics/Canvas;III)V

    .line 3606
    :cond_a0c
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$14300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    if-eqz v1, :cond_a42

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3607
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v1, v1, v6

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3608
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$14300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$14400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3609
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3612
    :cond_a42
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/telegram/ui/EmojiAnimationsOverlay;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 4046
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->forwardingPreviewView:Lorg/telegram/ui/Components/ForwardingPreviewView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4047
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->forwardingPreviewView:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ForwardingPreviewView;->dismiss(Z)V

    return v1

    .line 4050
    :cond_22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 3126
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInBubbleMode()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_16

    .line 3129
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    goto :goto_31

    .line 3127
    :cond_16
    :goto_16
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    goto :goto_2d

    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    :goto_2d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    .line 3131
    :goto_31
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_138

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isStickersExpanded()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4f

    goto/16 :goto_138

    .line 3134
    :cond_4f
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$10502(Lorg/telegram/ui/ChatActivity;F)F

    .line 3135
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v0

    .line 3136
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3137
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_91

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$13;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_91

    return v2

    .line 3140
    :cond_91
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3143
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkOnTap(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_a6

    const/4 v1, 0x3

    .line 3144
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3147
    :cond_a6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_10e

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_de

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_10e

    .line 3148
    :cond_de
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3149
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$13;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 3150
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3151
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_10d
    return v2

    .line 3157
    :cond_10e
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PinchToZoomHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_125

    .line 3158
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PinchToZoomHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/PinchToZoomHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3161
    :cond_125
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->hasVisibleInstance()Z

    move-result v0

    if-eqz v0, :cond_133

    .line 3162
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/AvatarPreviewer;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v2

    .line 3166
    :cond_133
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_138
    :goto_138
    const/4 p1, 0x0

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 13

    .line 3182
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messageEnterTransitionContainer:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/MessageEnterTransitionContainer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10700(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eq p2, v0, :cond_355

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eq p2, v0, :cond_355

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object v0

    if-eq p2, v0, :cond_355

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object v0

    if-eq p2, v0, :cond_355

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eq p2, v0, :cond_355

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    if-eq p2, v0, :cond_355

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    if-eq p2, v0, :cond_355

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    if-ne p2, v0, :cond_55

    goto/16 :goto_355

    .line 3185
    :cond_55
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_6b

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->isCallStyle()Z

    move-result v0

    if-eqz v0, :cond_6b

    return v2

    .line 3188
    :cond_6b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    if-ne p2, v0, :cond_7e

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7e

    return v2

    .line 3191
    :cond_7e
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-ne p2, v0, :cond_8f

    return v2

    :cond_8f
    const v0, 0x4000003

    .line 3194
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d9

    .line 3196
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c1

    .line 3197
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eq p2, v0, :cond_bf

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    if-eq p2, v0, :cond_bf

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v0

    if-ne p2, v0, :cond_bd

    goto :goto_bf

    :cond_bd
    const/4 v0, 0x0

    goto :goto_d6

    :cond_bf
    :goto_bf
    const/4 v0, 0x1

    goto :goto_d6

    .line 3199
    :cond_c1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eq p2, v0, :cond_bf

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eq p2, v0, :cond_bf

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_bd

    goto :goto_bf

    :goto_d6
    if-nez v0, :cond_132

    return v1

    .line 3204
    :cond_d9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_132

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView;->blurFullyDrawing()Z

    move-result v0

    if-nez v0, :cond_10b

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v0

    if-eqz v0, :cond_132

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BluredView;->fullyDrawing()Z

    move-result v0

    if-eqz v0, :cond_132

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_132

    .line 3205
    :cond_10b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eq p2, v0, :cond_12e

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eq p2, v0, :cond_12e

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v0

    if-eq p2, v0, :cond_12e

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    if-ne p2, v0, :cond_12c

    goto :goto_12e

    :cond_12c
    const/4 v0, 0x0

    goto :goto_12f

    :cond_12e
    :goto_12e
    const/4 v0, 0x1

    :goto_12f
    if-eqz v0, :cond_132

    return v1

    .line 3211
    :cond_132
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_152

    .line 3213
    iget-wide v3, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_152

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-nez v3, :cond_150

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_153

    :cond_150
    const/4 v4, 0x1

    goto :goto_154

    :cond_152
    const/4 v3, 0x0

    :cond_153
    const/4 v4, 0x0

    .line 3214
    :goto_154
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ne p2, v5, :cond_230

    .line 3215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3217
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_186

    .line 3218
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    mul-float v2, v2, v3

    goto :goto_187

    :cond_186
    const/4 v2, 0x0

    .line 3220
    :goto_187
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v3

    neg-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_20d

    .line 3221
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v0, v6, :cond_20d

    .line 3222
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_208

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10000(Lorg/telegram/ui/ChatActivity;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->isDrawingReady()Z

    move-result v0

    if-eqz v0, :cond_208

    .line 3223
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 3224
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 3225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3226
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3227
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3228
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    add-int/2addr v4, v0

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    add-int/2addr v6, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v6, v5

    invoke-virtual {v3, v0, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3229
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3232
    :cond_208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    goto :goto_22b

    .line 3234
    :cond_20d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22a

    .line 3235
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 3236
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 3237
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 3238
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_22b

    :cond_22a
    const/4 p3, 0x0

    .line 3243
    :goto_22b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_308

    .line 3245
    :cond_230
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v5

    if-eqz v4, :cond_307

    .line 3246
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    if-ne p2, v4, :cond_307

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v0, v6, :cond_307

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_307

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_307

    .line 3247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3249
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_27e

    .line 3250
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)F

    move-result v4

    mul-float v0, v0, v4

    goto :goto_27f

    :cond_27e
    const/4 v0, 0x0

    .line 3252
    :goto_27f
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)F

    move-result v4

    neg-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3253
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-super {p0, p1, v0, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3254
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p3

    if-eqz p3, :cond_304

    .line 3255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3256
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getX()F

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getTop()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    add-float/2addr p4, v0

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v3, :cond_2d9

    .line 3258
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawRoundProgress(Landroid/graphics/Canvas;)V

    .line 3259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3260
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    goto :goto_301

    .line 3262
    :cond_2d9
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOverlays(Landroid/graphics/Canvas;)V

    .line 3263
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDrawTime()Z

    move-result p3

    if-eqz p3, :cond_301

    .line 3264
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result p4

    invoke-virtual {p3, p1, p4, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 3267
    :cond_301
    :goto_301
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3269
    :cond_304
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_307
    move p3, v5

    .line 3272
    :goto_308
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChatActivity;->access$12200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    if-ne p2, p4, :cond_354

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$12300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    if-eqz p2, :cond_354

    .line 3273
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$12800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChatActivity;->access$12400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p4

    if-nez p4, :cond_351

    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChatActivity;->access$12500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p4

    float-to-int p4, p4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p4, v0

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_350

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_350

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_350
    add-int/2addr v1, p4

    :cond_351
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_354
    return p3

    :cond_355
    :goto_355
    return v1
.end method

.method protected drawList(Landroid/graphics/Canvas;Z)V
    .registers 9

    .line 2964
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 2966
    :goto_17
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_d4

    .line 2967
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_41

    .line 2968
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_41

    goto/16 :goto_d0

    :cond_41
    if-nez p2, :cond_5a

    .line 2971
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x434b0000    # 203.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5a

    goto/16 :goto_d0

    .line 2975
    :cond_5a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p2, :cond_88

    .line 2977
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$8500(Lorg/telegram/ui/ChatActivity;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_aa

    .line 2979
    :cond_88
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2981
    :goto_aa
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_ca

    .line 2982
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2983
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v4

    if-eqz v4, :cond_bb

    const/4 v4, 0x1

    .line 2984
    invoke-virtual {v3, p1, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 2986
    :cond_bb
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2987
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 2988
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    goto :goto_cd

    .line 2991
    :cond_ca
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2993
    :cond_cd
    :goto_cd
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_d0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    :cond_d4
    return-void
.end method

.method protected getBottomOffset()F
    .registers 2

    .line 3004
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected getListTranslationY()F
    .registers 2

    .line 3009
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    return v0
.end method

.method protected getNewDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 4054
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_11

    .line 4055
    :cond_d
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getNewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method protected getScrollOffset()I
    .registers 2

    .line 2999
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected isActionBarVisible()Z
    .registers 2

    .line 3280
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 7

    .line 3096
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 3097
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onAttach()V

    .line 3098
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAdjustPanLayoutHelper(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V

    .line 3099
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 3100
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_27
    iget-wide v1, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_58

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_58

    .line 3101
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$9900(Lorg/telegram/ui/ChatActivity;Z)Landroid/view/TextureView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$10000(Lorg/telegram/ui/ChatActivity;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaController;->setTextureView(Landroid/view/TextureView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    .line 3103
    :cond_58
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 3104
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->onAttach()V

    .line 3106
    :cond_69
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 3111
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 3112
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onDetach()V

    .line 3113
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3114
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->onDetach()V

    .line 3115
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$10202(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatPullingDownDrawable;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 3117
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->onDetachedFromWindow()V

    .line 3118
    sget-object v0, Lorg/telegram/ui/ChatActivity$13$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/ChatActivity$13$$ExternalSyntheticLambda1;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    const v0, 0x4000003

    .line 3171
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    return-void

    .line 3174
    :cond_a
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView;->blurFullyDrawing()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BluredView;->fullyDrawing()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    :cond_3c
    return-void

    .line 3177
    :cond_3d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 21

    move-object v0, p0

    .line 3886
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 3887
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    move-result v2

    .line 3890
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$9600(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    if-lez v3, :cond_21

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-gt v2, v3, :cond_21

    .line 3891
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$9600(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    goto :goto_3d

    .line 3893
    :cond_21
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-gt v2, v3, :cond_3c

    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v3, :cond_3c

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v3

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    .line 3895
    :goto_3d
    sget-boolean v6, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-nez v6, :cond_44

    .line 3896
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    :cond_44
    const/4 v6, 0x0

    :goto_45
    if-ge v6, v1, :cond_2b3

    .line 3900
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2af

    .line 3901
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_57

    goto/16 :goto_2af

    .line 3904
    :cond_57
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 3906
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 3907
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 3912
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_6c

    const/16 v11, 0x33

    :cond_6c
    and-int/lit8 v12, v11, 0x7

    and-int/lit8 v11, v11, 0x70

    and-int/lit8 v12, v12, 0x7

    const/4 v13, 0x1

    if-eq v12, v13, :cond_80

    const/4 v13, 0x5

    if-eq v12, v13, :cond_7b

    .line 3929
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_8b

    :cond_7b
    sub-int v12, p4, v9

    .line 3925
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_8a

    :cond_80
    sub-int v12, p4, p2

    sub-int/2addr v12, v9

    .line 3922
    div-int/lit8 v12, v12, 0x2

    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_8a
    sub-int/2addr v12, v13

    :goto_8b
    const/16 v13, 0x10

    const/16 v14, 0x15

    if-eq v11, v13, :cond_da

    const/16 v13, 0x30

    if-eq v11, v13, :cond_a4

    const/16 v13, 0x50

    if-eq v11, v13, :cond_9c

    .line 3949
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_e8

    :cond_9c
    sub-int v11, p5, v3

    sub-int v11, v11, p3

    sub-int/2addr v11, v10

    .line 3946
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_e6

    .line 3934
    :cond_a4
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v11

    add-int/2addr v8, v11

    .line 3935
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v11

    if-eq v7, v11, :cond_e8

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$16400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v11

    if-nez v11, :cond_e8

    .line 3936
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v8, v11

    .line 3937
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$16600(Lorg/telegram/ui/ChatActivity;)Z

    move-result v11

    if-eqz v11, :cond_e8

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v14, :cond_e8

    .line 3938
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v8, v11

    goto :goto_e8

    :cond_da
    sub-int v11, p5, v3

    sub-int v11, v11, p3

    sub-int/2addr v11, v10

    .line 3943
    div-int/lit8 v11, v11, 0x2

    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v13

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_e6
    sub-int v8, v11, v8

    .line 3952
    :cond_e8
    :goto_e8
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v11

    if-eq v7, v11, :cond_2a9

    iget-object v11, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    if-ne v7, v11, :cond_f6

    goto/16 :goto_2a9

    .line 3954
    :cond_f6
    instance-of v11, v7, Lorg/telegram/ui/Components/HintView;

    if-nez v11, :cond_2a9

    instance-of v11, v7, Lorg/telegram/ui/Components/ChecksHintView;

    if-eqz v11, :cond_100

    goto/16 :goto_2a9

    .line 3956
    :cond_100
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v13, v11, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-ne v7, v13, :cond_116

    .line 3957
    iget-object v11, v11, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    :goto_112
    sub-int/2addr v11, v13

    :goto_113
    sub-int/2addr v8, v11

    goto/16 :goto_2aa

    .line 3958
    :cond_116
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$10700(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v11

    if-eq v7, v11, :cond_297

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$10800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v11

    if-eq v7, v11, :cond_297

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$11100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v11

    if-ne v7, v11, :cond_12e

    goto/16 :goto_297

    .line 3962
    :cond_12e
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$8800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v11

    if-ne v7, v11, :cond_155

    .line 3963
    iget v11, v0, Lorg/telegram/ui/ChatActivity$13;->inputFieldHeight:I

    div-int/lit8 v11, v11, 0x2

    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$16800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v13

    if-nez v13, :cond_153

    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$16900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    goto :goto_112

    :cond_153
    const/4 v13, 0x0

    goto :goto_112

    .line 3964
    :cond_155
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v11, v11, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v11, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_18c

    .line 3965
    sget-boolean v8, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v8, :cond_176

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$17000(Lorg/telegram/ui/ChatActivity;)Z

    move-result v8

    if-eqz v8, :cond_16c

    goto :goto_176

    .line 3968
    :cond_16c
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v8

    goto/16 :goto_2aa

    .line 3966
    :cond_176
    :goto_176
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v8, v8, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v8, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v8, v11

    goto/16 :goto_2aa

    .line 3970
    :cond_18c
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$11200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v11

    if-eq v7, v11, :cond_293

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$17100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v11

    if-eq v7, v11, :cond_293

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$17200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v11

    if-ne v7, v11, :cond_1a6

    goto/16 :goto_293

    .line 3972
    :cond_1a6
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v11

    if-eq v7, v11, :cond_26d

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$10900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object v11

    if-eq v7, v11, :cond_26d

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$17300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object v11

    if-ne v7, v11, :cond_1c0

    goto/16 :goto_26d

    .line 3981
    :cond_1c0
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$8900(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v11

    if-ne v7, v11, :cond_1da

    .line 3982
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v11, v11, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isTopViewVisible()Z

    move-result v11

    if-eqz v11, :cond_2aa

    const/high16 v11, 0x42400000    # 48.0f

    .line 3983
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    goto/16 :goto_113

    .line 3985
    :cond_1da
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$17500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v11

    if-ne v7, v11, :cond_1f7

    .line 3986
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Z

    move-result v11

    if-eqz v11, :cond_1f1

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v14, :cond_1f1

    .line 3987
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v8, v11

    .line 3989
    :cond_1f1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v11

    goto/16 :goto_113

    .line 3990
    :cond_1f7
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v11

    if-ne v7, v11, :cond_21a

    .line 3991
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$17700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v3

    .line 3993
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    if-le v2, v11, :cond_2aa

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v11, :cond_2aa

    goto/16 :goto_291

    .line 3996
    :cond_21a
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v11

    if-eq v7, v11, :cond_2a9

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v11

    if-eq v7, v11, :cond_2a9

    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$17800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v11

    if-ne v7, v11, :cond_234

    goto/16 :goto_2a9

    .line 3998
    :cond_234
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v11

    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$13;->val$context:Landroid/content/Context;

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v11

    if-ne v7, v11, :cond_258

    sub-int/2addr v8, v3

    .line 4000
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    if-le v2, v11, :cond_252

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v11, :cond_252

    sub-int/2addr v8, v2

    .line 4003
    :cond_252
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v11, v11, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    goto/16 :goto_113

    .line 4004
    :cond_258
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v13, v11, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v13, :cond_266

    iget-object v13, v13, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    if-ne v7, v13, :cond_266

    .line 4005
    iget v11, v0, Lorg/telegram/ui/ChatActivity$13;->inputFieldHeight:I

    goto/16 :goto_113

    .line 4006
    :cond_266
    iget-object v11, v11, Lorg/telegram/ui/ChatActivity;->forwardingPreviewView:Lorg/telegram/ui/Components/ForwardingPreviewView;

    if-ne v7, v11, :cond_2aa

    .line 4007
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_2aa

    .line 3973
    :cond_26d
    :goto_26d
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v13, v11, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    sub-int/2addr v8, v13

    .line 3974
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$17400(Lorg/telegram/ui/ChatActivity;)Z

    move-result v11

    if-nez v11, :cond_282

    .line 3975
    iget v11, v0, Lorg/telegram/ui/ChatActivity$13;->inputFieldHeight:I

    const/high16 v13, 0x424c0000    # 51.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v11, v13

    sub-int/2addr v8, v11

    :cond_282
    sub-int/2addr v8, v3

    .line 3978
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    if-le v2, v11, :cond_2aa

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v11, :cond_2aa

    :goto_291
    sub-int/2addr v8, v2

    goto :goto_2aa

    .line 3971
    :cond_293
    :goto_293
    iget v11, v0, Lorg/telegram/ui/ChatActivity$13;->inputFieldHeight:I

    goto/16 :goto_113

    .line 3959
    :cond_297
    :goto_297
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$16700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v11

    if-nez v11, :cond_2aa

    .line 3960
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v11, v11, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    goto/16 :goto_113

    :cond_2a9
    :goto_2a9
    const/4 v8, 0x0

    :cond_2aa
    :goto_2aa
    add-int/2addr v9, v12

    add-int/2addr v10, v8

    .line 4009
    invoke-virtual {v7, v12, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    :cond_2af
    :goto_2af
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_45

    .line 4012
    :cond_2b3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)V

    .line 4013
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 4014
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(Z)V

    .line 4016
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$17900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    if-nez v1, :cond_2cf

    .line 4017
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v5}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;Z)V

    .line 4019
    :cond_2cf
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 24

    move-object/from16 v6, p0

    .line 3618
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 3619
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 3621
    iget v0, v6, Lorg/telegram/ui/ChatActivity$13;->lastWidth:I

    const/16 v9, 0x8

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v7, :cond_196

    .line 3622
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v11}, Lorg/telegram/ui/ChatActivity;->access$14502(Lorg/telegram/ui/ChatActivity;Z)Z

    move/from16 v13, p1

    .line 3623
    iput v13, v6, Lorg/telegram/ui/ChatActivity$13;->lastWidth:I

    .line 3624
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14600(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_6c

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v1, :cond_6c

    .line 3625
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    .line 3626
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x43180000    # 152.0f

    .line 3627
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v7, v1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    if-le v1, v0, :cond_66

    .line 3628
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    xor-int/2addr v1, v11

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$6702(Lorg/telegram/ui/ChatActivity;Z)Z

    goto :goto_71

    .line 3630
    :cond_66
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v12}, Lorg/telegram/ui/ChatActivity;->access$6702(Lorg/telegram/ui/ChatActivity;Z)Z

    goto :goto_71

    .line 3633
    :cond_6c
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v12}, Lorg/telegram/ui/ChatActivity;->access$6702(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 3635
    :goto_71
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_ab

    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_ab

    .line 3640
    :cond_82
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    if-eqz v0, :cond_d3

    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d3

    .line 3641
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_d3

    .line 3636
    :cond_ab
    :goto_ab
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    if-eqz v0, :cond_d3

    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d3

    .line 3637
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3644
    :cond_d3
    :goto_d3
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_10c

    .line 3645
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v0

    if-nez v0, :cond_fa

    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_fa

    .line 3646
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3648
    :cond_fa
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_12e

    .line 3649
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    goto :goto_12e

    .line 3652
    :cond_10c
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_11d

    .line 3653
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 3655
    :cond_11d
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_12e

    .line 3656
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3659
    :cond_12e
    :goto_12e
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v0

    if-nez v0, :cond_15f

    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_15f

    .line 3660
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$6900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    if-eqz v1, :cond_15a

    iget-object v1, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$6700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    if-nez v1, :cond_15a

    const/4 v1, 0x0

    goto :goto_15c

    :cond_15a
    const/16 v1, 0x8

    :goto_15c
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3662
    :cond_15f
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_190

    .line 3663
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    .line 3664
    iget-object v1, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$6900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_181

    .line 3665
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    goto :goto_190

    :cond_181
    if-eqz v0, :cond_190

    .line 3666
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_available:Z

    if-eqz v0, :cond_190

    .line 3667
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(IZ)V

    .line 3670
    :cond_190
    :goto_190
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v12}, Lorg/telegram/ui/ChatActivity;->access$14502(Lorg/telegram/ui/ChatActivity;Z)Z

    goto :goto_198

    :cond_196
    move/from16 v13, p1

    .line 3673
    :goto_198
    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 3674
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int v14, v8, v0

    .line 3676
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 3677
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v15

    .line 3678
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c9

    sub-int/2addr v14, v15

    .line 3681
    :cond_1c9
    iget v0, v6, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    iget-object v1, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$15200(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3682
    iget v1, v6, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15200(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-lt v1, v2, :cond_1e5

    const/4 v1, 0x1

    goto :goto_1e6

    :cond_1e5
    const/4 v1, 0x0

    .line 3683
    :goto_1e6
    iget v2, v6, Lorg/telegram/ui/ChatActivity$13;->lastHeight:I

    if-eq v2, v8, :cond_1ed

    .line 3684
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 3686
    :cond_1ed
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    move-result v5

    .line 3687
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$9600(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    if-lez v2, :cond_209

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-gt v5, v2, :cond_209

    .line 3688
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$9600(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->access$15202(Lorg/telegram/ui/ChatActivity;I)I

    goto :goto_22c

    .line 3690
    :cond_209
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-gt v5, v2, :cond_227

    .line 3691
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v3

    if-eqz v3, :cond_222

    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v3

    goto :goto_223

    :cond_222
    const/4 v3, 0x0

    :goto_223
    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->access$15202(Lorg/telegram/ui/ChatActivity;I)I

    goto :goto_22c

    .line 3693
    :cond_227
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v12}, Lorg/telegram/ui/ChatActivity;->access$15202(Lorg/telegram/ui/ChatActivity;I)I

    .line 3696
    :goto_22c
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15200(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setEmojiKeyboardHeight(I)V

    .line 3698
    iget v2, v6, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-lt v2, v3, :cond_246

    const/4 v2, 0x1

    goto :goto_247

    :cond_246
    const/4 v2, 0x0

    .line 3700
    :goto_247
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v3, :cond_2ef

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-eqz v3, :cond_2ef

    if-eq v1, v2, :cond_2ef

    const/4 v1, 0x0

    .line 3701
    :goto_264
    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2ef

    .line 3702
    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3703
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_2e8

    .line 3704
    move-object v4, v3

    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3705
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    .line 3706
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v18

    if-eqz v18, :cond_2e8

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v11

    invoke-virtual {v11, v4}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_2e8

    .line 3707
    iget-object v4, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_2e8

    .line 3709
    iget-object v1, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v1

    iget-object v4, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v11, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v11

    sub-float/2addr v4, v11

    iget-object v11, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v10, v11, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    int-to-float v10, v10

    sub-float/2addr v4, v10

    iget v10, v6, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$15200(Lorg/telegram/ui/ChatActivity;)I

    move-result v11

    add-int/2addr v10, v11

    sub-int/2addr v10, v0

    int-to-float v0, v10

    add-float/2addr v4, v0

    if-eqz v2, :cond_2ce

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    goto :goto_2d0

    :cond_2ce
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    :goto_2d0
    int-to-float v0, v0

    sub-float/2addr v4, v0

    div-float v4, v4, v17

    float-to-int v0, v4

    invoke-virtual {v1, v3, v0, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    .line 3710
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyItemChanged(I)V

    .line 3711
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->delayAnimation()V

    const/4 v0, 0x1

    goto :goto_2f0

    :cond_2e8
    add-int/lit8 v1, v1, 0x1

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x1

    goto/16 :goto_264

    :cond_2ef
    const/4 v0, 0x0

    :goto_2f0
    if-nez v0, :cond_2f9

    .line 3721
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->runEmojiPanelAnimation()V

    .line 3724
    :cond_2f9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v10

    .line 3725
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v19, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 3728
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_31b

    .line 3729
    iput v12, v6, Lorg/telegram/ui/ChatActivity$13;->inputFieldHeight:I

    const/4 v11, 0x0

    goto :goto_32c

    .line 3732
    :cond_31b
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/ChatActivity$13;->inputFieldHeight:I

    const/high16 v0, 0x42440000    # 49.0f

    .line 3733
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    move v11, v0

    .line 3736
    :goto_32c
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iput v12, v0, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    .line 3737
    iput v12, v0, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 3738
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_344

    .line 3739
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iput v15, v0, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    const/high16 v1, 0x434b0000    # 203.0f

    .line 3740
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    :cond_344
    const/4 v5, 0x0

    :goto_345
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v5, v10, :cond_6ac

    .line 3743
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_69f

    .line 3745
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_69f

    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eq v1, v3, :cond_69f

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    if-ne v1, v2, :cond_363

    goto/16 :goto_69f

    .line 3748
    :cond_363
    iget-object v2, v6, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    if-ne v1, v2, :cond_374

    .line 3749
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3750
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3751
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_69f

    .line 3752
    :cond_374
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v2

    if-ne v1, v2, :cond_3a0

    .line 3754
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move/from16 v4, v19

    if-le v4, v2, :cond_38f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v2, :cond_38f

    add-int v2, v8, v4

    goto :goto_390

    :cond_38f
    move v2, v8

    .line 3757
    :goto_390
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3758
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3759
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    :goto_39b
    move v12, v4

    move/from16 v20, v5

    goto/16 :goto_6a3

    :cond_3a0
    move/from16 v4, v19

    .line 3760
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    const/16 v3, 0x15

    if-ne v1, v2, :cond_3f2

    .line 3761
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v19, v14, v11

    .line 3762
    iget-object v9, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$15600(Lorg/telegram/ui/ChatActivity;)Z

    move-result v9

    if-eqz v9, :cond_3c1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v3, :cond_3c1

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_3c2

    :cond_3c1
    const/4 v3, 0x0

    :goto_3c2
    sub-int v19, v19, v3

    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v9, v3, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    add-int v19, v19, v9

    iget v3, v3, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    add-int v19, v19, v3

    .line 3763
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v4, v3, :cond_3de

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_3de

    add-int v19, v19, v4

    :cond_3de
    move/from16 v3, v19

    const/high16 v9, 0x41200000    # 10.0f

    .line 3766
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3767
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_39b

    :cond_3f2
    const/high16 v9, 0x41200000    # 10.0f

    .line 3768
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$8900(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-ne v1, v2, :cond_43e

    .line 3769
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3770
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget v9, v6, Lorg/telegram/ui/ChatActivity$13;->inputFieldHeight:I

    sub-int v9, v14, v9

    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_417

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_417

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_418

    :cond_417
    const/4 v0, 0x0

    :goto_418
    sub-int/2addr v9, v0

    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isTopViewVisible()Z

    move-result v0

    if-eqz v0, :cond_426

    const/16 v0, 0x30

    goto :goto_427

    :cond_426
    const/4 v0, 0x0

    :goto_427
    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3771
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_39b

    .line 3772
    :cond_43e
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    if-eq v1, v0, :cond_67c

    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_450

    goto/16 :goto_67c

    .line 3776
    :cond_450
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne v1, v0, :cond_467

    const/high16 v0, 0x40000000    # 2.0f

    .line 3777
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3778
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3779
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_39b

    :cond_467
    const/high16 v0, 0x40000000    # 2.0f

    .line 3780
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    if-ne v1, v2, :cond_487

    .line 3781
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v3, v8, v15

    const/high16 v9, 0x42400000    # 48.0f

    .line 3782
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v3, v9

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3783
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_39b

    .line 3784
    :cond_487
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_50b

    .line 3785
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v2

    if-eqz v2, :cond_4b0

    .line 3786
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v6, Lorg/telegram/ui/ChatActivity$13;->inputFieldHeight:I

    sub-int v3, v14, v3

    add-int/2addr v3, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v9

    add-int/2addr v3, v9

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_39b

    .line 3787
    :cond_4b0
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v2, :cond_4f8

    .line 3788
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_4de

    .line 3789
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v9, v6, Lorg/telegram/ui/ChatActivity$13;->inputFieldHeight:I

    sub-int v9, v14, v9

    add-int/2addr v9, v15

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v9, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_39b

    .line 3791
    :cond_4de
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v6, Lorg/telegram/ui/ChatActivity$13;->inputFieldHeight:I

    sub-int v3, v14, v3

    add-int/2addr v3, v15

    sget v9, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v3, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v9

    add-int/2addr v3, v9

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_39b

    .line 3794
    :cond_4f8
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_39b

    .line 3796
    :cond_50b
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-ne v1, v2, :cond_5fd

    .line 3797
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3798
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isBannedInline()Z

    move-result v2

    if-eqz v2, :cond_536

    const/high16 v2, 0x40000000    # 2.0f

    .line 3799
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_39b

    .line 3802
    :cond_536
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/MentionsContainerView;->setIgnoreLayout(Z)V

    .line 3803
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MentionsContainerView;->getCurrentLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    .line 3804
    instance-of v3, v2, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    if-eqz v3, :cond_596

    .line 3805
    check-cast v2, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getRowsCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x66

    .line 3807
    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isBotContext()Z

    move-result v3

    if-eqz v3, :cond_570

    .line 3808
    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v3

    if-eqz v3, :cond_570

    add-int/lit8 v2, v2, 0x22

    .line 3812
    :cond_570
    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v14, v3

    if-eqz v2, :cond_581

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_582

    :cond_581
    const/4 v9, 0x0

    :goto_582
    add-int/2addr v3, v9

    int-to-float v2, v2

    const v9, 0x42f4cccc    # 122.399994f

    .line 3813
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v3, v2

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    goto :goto_5e0

    .line 3815
    :cond_596
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getLastItemCount()I

    move-result v2

    .line 3817
    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isBotContext()Z

    move-result v3

    if-eqz v3, :cond_5c8

    .line 3818
    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v3

    if-eqz v3, :cond_5c3

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x24

    goto :goto_5c4

    :cond_5c3
    const/4 v3, 0x0

    :goto_5c4
    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v3, v2

    goto :goto_5cd

    :cond_5c8
    mul-int/lit8 v2, v2, 0x24

    const/4 v3, 0x0

    add-int/2addr v2, v3

    move v3, v2

    .line 3826
    :goto_5cd
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v14, v2

    if-eqz v3, :cond_5de

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_5df

    :cond_5de
    const/4 v3, 0x0

    :goto_5df
    add-int/2addr v3, v2

    .line 3829
    :goto_5e0
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 3830
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3832
    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/MentionsContainerView;->setIgnoreLayout(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 3833
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_39b

    :cond_5fd
    const/high16 v2, 0x40000000    # 2.0f

    .line 3835
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v0

    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v0

    if-ne v1, v0, :cond_642

    .line 3836
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3837
    iget-object v2, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v2, v2, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    add-int/2addr v2, v14

    .line 3838
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v4, v3, :cond_62d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_62d

    add-int/2addr v2, v4

    .line 3840
    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setKeyboardSize(I)V

    goto :goto_637

    .line 3842
    :cond_62d
    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setKeyboardSize(I)V

    :goto_637
    const/high16 v3, 0x40000000    # 2.0f

    .line 3844
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_39b

    :cond_642
    const/high16 v3, 0x40000000    # 2.0f

    .line 3845
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->forwardingPreviewView:Lorg/telegram/ui/Components/ForwardingPreviewView;

    if-ne v1, v0, :cond_66c

    .line 3846
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3847
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int v2, v8, v2

    .line 3848
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v4, v3, :cond_661

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_661

    add-int/2addr v2, v4

    :cond_661
    const/high16 v3, 0x40000000    # 2.0f

    .line 3851
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3852
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_39b

    :cond_66c
    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v12, v4

    move/from16 v4, p2

    move/from16 v20, v5

    move v5, v9

    .line 3854
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_6a3

    :cond_67c
    :goto_67c
    move v12, v4

    move/from16 v20, v5

    const/high16 v0, 0x40000000    # 2.0f

    .line 3773
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3774
    iget v3, v6, Lorg/telegram/ui/ChatActivity$13;->inputFieldHeight:I

    sub-int v3, v8, v3

    iget-object v4, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$15200(Lorg/telegram/ui/ChatActivity;)I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3775
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_6a3

    :cond_69f
    :goto_69f
    move/from16 v20, v5

    move/from16 v12, v19

    :goto_6a3
    add-int/lit8 v5, v20, 0x1

    move/from16 v19, v12

    const/16 v9, 0x8

    const/4 v12, 0x0

    goto/16 :goto_345

    .line 3857
    :cond_6ac
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_6f7

    .line 3858
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$14502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 3859
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)V

    .line 3860
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 3861
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$16002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 3862
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 3863
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$14502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 3865
    :cond_6f7
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$16100(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_713

    .line 3866
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$16100(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    .line 3867
    new-instance v2, Lorg/telegram/ui/ChatActivity$13$$ExternalSyntheticLambda0;

    invoke-direct {v2, v6, v0}, Lorg/telegram/ui/ChatActivity$13$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$13;I)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 3868
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$16102(Lorg/telegram/ui/ChatActivity;I)I

    .line 3871
    :cond_713
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9300(Lorg/telegram/ui/ChatActivity;)V

    .line 3873
    iput v8, v6, Lorg/telegram/ui/ChatActivity$13;->lastHeight:I

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 3878
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 3881
    :cond_9
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 4039
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$18202(Lorg/telegram/ui/ChatActivity;I)I

    .line 4040
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)V

    .line 4041
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    return-void
.end method
