.class Lorg/telegram/ui/GroupCallActivity$9;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private final visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .registers 3

    .line 3128
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 3130
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$9;->visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3145
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$10600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMinTop:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    .line 3146
    :goto_18
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$9;->visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->clear()V

    const/4 v6, 0x0

    .line 3147
    :goto_1e
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v7, v7, Lorg/telegram/ui/GroupCallActivity;->visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v7}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_38

    .line 3148
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$9;->visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v8, v8, Lorg/telegram/ui/GroupCallActivity;->visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v8, v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v5}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 3150
    :cond_38
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity;->visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->clear()V

    .line 3152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x0

    :goto_49
    if-ge v8, v6, :cond_f9

    .line 3153
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 3154
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v13

    if-eqz v13, :cond_ee

    .line 3155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v14

    const/4 v15, 0x3

    if-eq v14, v15, :cond_ee

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v14

    const/4 v15, 0x4

    if-eq v14, v15, :cond_ee

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v15, :cond_ee

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_73

    goto/16 :goto_ee

    .line 3159
    :cond_73
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v14

    if-ne v14, v5, :cond_a7

    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v15, v14, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v15, :cond_a7

    .line 3160
    check-cast v14, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 3161
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v15, v15, Lorg/telegram/ui/GroupCallActivity;->visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    move/from16 v16, v8

    invoke-virtual {v14}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getPeerId()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8, v5}, Lorg/telegram/messenger/support/LongSparseIntArray;->append(JI)V

    .line 3162
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$9;->visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;

    move v15, v6

    invoke-virtual {v14}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getPeerId()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v5

    if-nez v5, :cond_9d

    const/4 v9, 0x1

    goto :goto_aa

    .line 3165
    :cond_9d
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v14}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getPeerId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    goto :goto_aa

    :cond_a7
    move v15, v6

    move/from16 v16, v8

    :goto_aa
    if-eqz v2, :cond_d2

    .line 3169
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$10600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d0

    .line 3170
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 3171
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_d0
    :goto_d0
    const/4 v6, 0x0

    goto :goto_f2

    .line 3174
    :cond_d2
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 3175
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_f2

    :cond_ee
    :goto_ee
    move v15, v6

    move/from16 v16, v8

    goto :goto_d0

    :goto_f2
    add-int/lit8 v5, v16, 0x1

    move v8, v5

    move v6, v15

    const/4 v5, 0x1

    goto/16 :goto_49

    .line 3179
    :cond_f9
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v5}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v5

    if-lez v5, :cond_102

    const/4 v9, 0x1

    :cond_102
    if-eqz v9, :cond_109

    .line 3184
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$10700(Lorg/telegram/ui/GroupCallActivity;)V

    :cond_109
    if-eqz v2, :cond_14b

    .line 3189
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$10600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMinTop:F

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$10600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float v2, v2, v5

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$10600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    mul-float v5, v5, v10

    add-float/2addr v2, v5

    .line 3190
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$10600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMaxBottom:F

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$10600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    move-result-object v7

    iget v7, v7, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    sub-float/2addr v6, v7

    mul-float v5, v5, v6

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$10600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    move-result-object v6

    iget v6, v6, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    mul-float v11, v11, v6

    add-float/2addr v11, v5

    goto :goto_14c

    :cond_14b
    move v2, v10

    :goto_14c
    cmpl-float v3, v10, v3

    if-eqz v3, :cond_1aa

    .line 3197
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_165

    const/high16 v3, 0x43d20000    # 420.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_169

    :cond_165
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 3198
    :goto_169
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    shr-int/lit8 v3, v5, 0x1

    .line 3199
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$10800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v5, v6, v2, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3200
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$10800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$10100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3203
    :cond_1aa
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3204
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3205
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3206
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 3134
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v0

    if-ne p2, v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 3137
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 3224
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 3225
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$10600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->updateBackgroundBeforeAnimation()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 7

    .line 3211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_25

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3212
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 3213
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3214
    instance-of v3, v2, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v3, :cond_22

    .line 3215
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p1, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    invoke-static {v3, v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$10900(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 3219
    :cond_25
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    return-void
.end method
