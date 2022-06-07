.class Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;
.super Ljava/lang/Object;
.source "RecyclerAnimationScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field final synthetic val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final synthetic val$finalAnimatableAdapter:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

.field final synthetic val$oldViews:Ljava/util/ArrayList;

.field final synthetic val$scrollDown:Z


# direct methods
.method public static synthetic $r8$lambda$xIAMllLhjD8kfcQ00NC37Mvo12U(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;Ljava/util/ArrayList;ZILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->lambda$onLayoutChange$0(Ljava/util/ArrayList;ZILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/ArrayList;ZLorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;)V
    .registers 6

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$oldViews:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$scrollDown:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$finalAnimatableAdapter:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onLayoutChange$0(Ljava/util/ArrayList;ZILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .registers 13

    .line 191
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_4e

    .line 194
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4b

    .line 197
    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {v5}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3b

    goto :goto_4b

    :cond_3b
    if-eqz p2, :cond_45

    neg-int v4, p3

    int-to-float v4, v4

    mul-float v4, v4, p5

    .line 201
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4b

    :cond_45
    int-to-float v4, p3

    mul-float v4, v4, p5

    .line 203
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 207
    :cond_4e
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_52
    if-ge v1, p1, :cond_71

    .line 209
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_66

    int-to-float v3, p3

    sub-float/2addr v2, p5

    mul-float v3, v3, v2

    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_6e

    :cond_66
    neg-int v3, p3

    int-to-float v3, v3

    sub-float/2addr v2, p5

    mul-float v3, v3, v2

    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    .line 216
    :cond_71
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$500(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;

    move-result-object p1

    if-eqz p1, :cond_8b

    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$500(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;->onScroll()V

    :cond_8b
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 15

    .line 111
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p8, 0x0

    :goto_1e
    const/4 p9, 0x1

    if-ge p3, p1, :cond_b9

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v1, p4, :cond_38

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p4

    .line 124
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, p5, :cond_42

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 127
    :cond_42
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_4c

    .line 128
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, p9, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationRunning(ZZ)V

    .line 131
    :cond_4c
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_b5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v1

    .line 133
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$100(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$100(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b5

    .line 137
    instance-of p8, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p8, :cond_92

    .line 138
    move-object p8, v1

    check-cast p8, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p8, p2, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationRunning(ZZ)V

    .line 140
    :cond_92
    iget-object p8, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$oldViews:Ljava/util/ArrayList;

    invoke-virtual {p8, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object p8, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p8}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    move-result-object p8

    if-eqz p8, :cond_a8

    .line 142
    iget-object p8, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p8}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    move-result-object p8

    invoke-virtual {p8, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->recycleView(Landroid/view/View;)V

    .line 144
    :cond_a8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p8

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p8, v0

    if-eqz p8, :cond_b4

    move p6, p8

    :cond_b4
    const/4 p8, 0x1

    :cond_b5
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1e

    .line 153
    :cond_b9
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$100(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$oldViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const p3, 0x7fffffff

    const v0, 0x7fffffff

    const/4 v1, 0x0

    :cond_cf
    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-le v3, v1, :cond_e6

    move v1, v3

    :cond_e6
    if-ge v4, v0, :cond_e9

    move v0, v4

    .line 164
    :cond_e9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_101

    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$300(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->ignoreView(Landroid/view/View;)V

    .line 168
    :cond_101
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_cf

    .line 169
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, p9, p9}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationRunning(ZZ)V

    goto :goto_cf

    :cond_10b
    if-ne v0, p3, :cond_10e

    goto :goto_10f

    :cond_10e
    move p2, v0

    .line 178
    :goto_10f
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$oldViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11d

    .line 179
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_11b
    move p9, p1

    goto :goto_142

    .line 181
    :cond_11d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$scrollDown:Z

    if-eqz p1, :cond_122

    goto :goto_12e

    :cond_122
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    sub-int v1, p1, p2

    .line 182
    :goto_12e
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$scrollDown:Z

    if-eqz p1, :cond_134

    neg-int p1, p4

    goto :goto_140

    :cond_134
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    sub-int p1, p5, p1

    :goto_140
    add-int/2addr p1, v1

    goto :goto_11b

    .line 185
    :goto_142
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_15c

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 189
    :cond_15c
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_1de

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$402(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object p3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$oldViews:Ljava/util/ArrayList;

    iget-boolean p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$scrollDown:Z

    new-instance v1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$$ExternalSyntheticLambda0;

    move-object p1, v1

    move-object p2, p0

    move p5, p9

    move-object p6, p7

    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;Ljava/util/ArrayList;ZILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;

    invoke-direct {p2, p0, p7}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;-><init>(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p8, :cond_19d

    const-wide/16 p1, 0x258

    goto :goto_1bf

    :cond_19d
    int-to-float p1, p9

    .line 289
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x43480000    # 200.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    const-wide/16 p3, 0x12c

    cmp-long p5, p1, p3

    if-gez p5, :cond_1b9

    move-wide p1, p3

    :cond_1b9
    const-wide/16 p3, 0x514

    .line 293
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 296
    :goto_1bf
    iget-object p3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_1de
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
