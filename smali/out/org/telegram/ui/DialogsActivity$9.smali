.class Lorg/telegram/ui/DialogsActivity$9;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fixOffset:Z

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;


# direct methods
.method public static synthetic $r8$lambda$p84Cmj2wy55emZcNcywdXjkH90I(Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity$9;->lambda$onLayoutChildren$0(Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .registers 4

    .line 2731
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onLayoutChildren$0(Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .registers 1

    .line 2894
    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .line 2883
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_33

    .line 2885
    :try_start_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_45

    .line 2887
    :catch_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. dialogsListIsFrozen="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$11300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lastUpdateAction="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$22400(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2891
    :cond_33
    :try_start_33
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_36
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_45

    :catch_37
    move-exception p1

    .line 2893
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2894
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    new-instance p2, Lorg/telegram/ui/DialogsActivity$9$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lorg/telegram/ui/DialogsActivity$9$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_45
    return-void
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    const/4 v0, 0x1

    .line 2745
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$9;->fixOffset:Z

    .line 2746
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 2747
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$9;->fixOffset:Z

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .registers 4

    .line 2737
    iget-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$9;->fixOffset:Z

    if-eqz v0, :cond_f

    .line 2738
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 2740
    :cond_f
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2763
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    return v5

    .line 2766
    :cond_14
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_23

    const/4 v4, 0x1

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    .line 2769
    :goto_24
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 2770
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v8

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v8, :cond_10c

    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v8

    if-nez v8, :cond_10c

    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v8

    if-nez v8, :cond_10c

    if-gez v1, :cond_10c

    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/MessagesController;->hasHiddenArchive()Z

    move-result v8

    if-eqz v8, :cond_10c

    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12900(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v8

    if-ne v8, v9, :cond_10c

    .line 2771
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 2772
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    if-nez v8, :cond_8c

    .line 2774
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_8c

    .line 2775
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    if-gt v11, v12, :cond_8c

    const/4 v8, 0x1

    :cond_8c
    if-nez v4, :cond_ba

    .line 2780
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_10c

    .line 2782
    sget-boolean v12, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v12, :cond_a1

    const/high16 v12, 0x429c0000    # 78.0f

    goto :goto_a3

    :cond_a1
    const/high16 v12, 0x42900000    # 72.0f

    :goto_a3
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v12, v6

    .line 2783
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v11, v7

    neg-int v11, v11

    sub-int/2addr v8, v6

    mul-int v8, v8, v12

    add-int/2addr v11, v8

    .line 2784
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v11, v8, :cond_10c

    neg-int v8, v11

    goto :goto_10d

    :cond_ba
    if-nez v8, :cond_10c

    .line 2790
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    .line 2791
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v11, v7

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v11, v8

    add-float/2addr v11, v10

    cmpl-float v8, v11, v10

    if-lez v8, :cond_d9

    const/high16 v11, 0x3f800000    # 1.0f

    .line 2795
    :cond_d9
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    int-to-float v8, v1

    const v12, 0x3ee66666    # 0.45f

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float v11, v11, v13

    sub-float/2addr v12, v11

    mul-float v8, v8, v12

    float-to-int v8, v8

    const/4 v11, -0x1

    if-le v8, v11, :cond_f2

    const/4 v8, -0x1

    .line 2800
    :cond_f2
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity;->access$22300(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object v11

    aget-object v11, v11, v5

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v11

    if-nez v11, :cond_10d

    .line 2801
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity;->access$22300(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object v11

    aget-object v11, v11, v5

    invoke-virtual {v11, v6, v6}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    goto :goto_10d

    :cond_10c
    move v8, v1

    .line 2806
    :cond_10d
    :goto_10d
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_149

    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v11

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_149

    if-lez v1, :cond_149

    if-eqz v4, :cond_149

    .line 2807
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    int-to-float v11, v1

    sub-float/2addr v8, v11

    cmpg-float v11, v8, v12

    if-gez v11, :cond_13e

    float-to-int v8, v8

    move v11, v8

    const/4 v8, 0x0

    goto :goto_13f

    :cond_13e
    const/4 v11, 0x0

    .line 2815
    :goto_13f
    iget-object v13, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v13}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v13

    invoke-virtual {v13, v8}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->setViewsOffset(F)V

    move v8, v11

    .line 2818
    :cond_149
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v11

    if-nez v11, :cond_2c0

    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12900(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v11

    if-eqz v11, :cond_2c0

    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity;->access$12200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v11

    if-eqz v11, :cond_2c0

    .line 2819
    invoke-super {v0, v8, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    .line 2820
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    if-eqz v3, :cond_175

    .line 2821
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    iput v2, v3, Lorg/telegram/ui/Components/PullForegroundDrawable;->scrollDy:I

    .line 2823
    :cond_175
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_18c

    .line 2826
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    :cond_18c
    const-wide/16 v13, 0x0

    if-nez v3, :cond_283

    if-eqz v11, :cond_283

    .line 2828
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v7

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    if-lt v3, v15, :cond_283

    .line 2829
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$14600(Lorg/telegram/ui/DialogsActivity;)J

    move-result-wide v15

    cmp-long v3, v15, v13

    if-nez v3, :cond_1b2

    .line 2830
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v3, v12, v13}, Lorg/telegram/ui/DialogsActivity;->access$14602(Lorg/telegram/ui/DialogsActivity;J)J

    .line 2832
    :cond_1b2
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12900(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v3

    if-ne v3, v9, :cond_1cb

    .line 2833
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    if-eqz v3, :cond_1cb

    .line 2834
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->showHidden()V

    .line 2837
    :cond_1cb
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    add-float/2addr v3, v10

    cmpl-float v7, v3, v10

    if-lez v7, :cond_1de

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2841
    :cond_1de
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$14600(Lorg/telegram/ui/DialogsActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    const v7, 0x3f59999a    # 0.85f

    cmpl-float v7, v3, v7

    if-lez v7, :cond_1f7

    const-wide/16 v14, 0xdc

    cmp-long v7, v12, v14

    if-lez v7, :cond_1f7

    const/4 v5, 0x1

    .line 2843
    :cond_1f7
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v6

    if-eq v6, v5, :cond_227

    .line 2844
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6, v5}, Lorg/telegram/ui/DialogsActivity;->access$14702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2845
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12900(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v6

    if-ne v6, v9, :cond_227

    .line 2846
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    .line 2847
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v6

    if-eqz v6, :cond_227

    .line 2848
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/PullForegroundDrawable;->colorize(Z)V

    .line 2852
    :cond_227
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12900(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v5

    if-ne v5, v9, :cond_263

    sub-int/2addr v8, v2

    if-eqz v8, :cond_263

    if-gez v1, :cond_263

    if-eqz v4, :cond_263

    .line 2854
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v4

    invoke-static {}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getMaxOverscroll()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v10, v4

    .line 2856
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v4

    int-to-float v1, v1

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v5

    mul-float v1, v1, v10

    sub-float/2addr v4, v1

    .line 2857
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->setViewsOffset(F)V

    .line 2859
    :cond_263
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    if-eqz v1, :cond_2ba

    .line 2860
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    iput v3, v1, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullProgress:F

    .line 2861
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_2ba

    .line 2864
    :cond_283
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v13, v14}, Lorg/telegram/ui/DialogsActivity;->access$14602(Lorg/telegram/ui/DialogsActivity;J)J

    .line 2865
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v5}, Lorg/telegram/ui/DialogsActivity;->access$14702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2866
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1, v9}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12902(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 2867
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    if-eqz v1, :cond_2ba

    .line 2868
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->resetText()V

    .line 2869
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    iput v12, v1, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullProgress:F

    .line 2870
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$9;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10400(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    :cond_2ba
    :goto_2ba
    if-eqz v11, :cond_2bf

    .line 2874
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    :cond_2bf
    return v2

    .line 2878
    :cond_2c0
    invoke-super {v0, v8, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    return v1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .line 2752
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$9;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$12200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    if-ne p3, v0, :cond_f

    .line 2753
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_1f

    .line 2755
    :cond_f
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 2756
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 2757
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :goto_1f
    return-void
.end method
