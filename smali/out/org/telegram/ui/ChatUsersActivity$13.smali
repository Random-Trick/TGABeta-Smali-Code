.class Lorg/telegram/ui/ChatUsersActivity$13;
.super Ljava/lang/Object;
.source "ChatUsersActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity;->showItemsAnimated(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;

.field final synthetic val$finalFrom:I

.field final synthetic val$finalProgressView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/view/View;I)V
    .registers 4

    .line 1386
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$13;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$13;->val$finalProgressView:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/ChatUsersActivity$13;->val$finalFrom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 11

    .line 1389
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$13;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1390
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$13;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1391
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1e
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v0, :cond_89

    .line 1393
    iget-object v7, p0, Lorg/telegram/ui/ChatUsersActivity$13;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1394
    iget-object v8, p0, Lorg/telegram/ui/ChatUsersActivity$13;->val$finalProgressView:Landroid/view/View;

    if-eq v7, v8, :cond_86

    iget-object v8, p0, Lorg/telegram/ui/ChatUsersActivity$13;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    iget v9, p0, Lorg/telegram/ui/ChatUsersActivity$13;->val$finalFrom:I

    if-ge v8, v9, :cond_40

    goto :goto_86

    .line 1397
    :cond_40
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1398
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$13;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 1399
    iget-object v8, p0, Lorg/telegram/ui/ChatUsersActivity$13;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v5, v5, v8

    float-to-int v5, v5

    .line 1400
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_d0

    invoke-static {v7, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-long v7, v5

    .line 1401
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0xc8

    .line 1402
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v4, v5, v2

    .line 1403
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_86
    :goto_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 1406
    :cond_89
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$13;->val$finalProgressView:Landroid/view/View;

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 1407
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$13;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$13;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1408
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$13;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_cc

    .line 1410
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$13;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->ignoreView(Landroid/view/View;)V

    .line 1411
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$13;->val$finalProgressView:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v4, v2

    aput v5, v4, v6

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1412
    new-instance v3, Lorg/telegram/ui/ChatUsersActivity$13$1;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/ChatUsersActivity$13$1;-><init>(Lorg/telegram/ui/ChatUsersActivity$13;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1420
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1424
    :cond_cc
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return v6

    :array_d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
