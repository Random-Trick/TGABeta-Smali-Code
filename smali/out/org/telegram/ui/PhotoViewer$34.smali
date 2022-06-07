.class Lorg/telegram/ui/PhotoViewer$34;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .registers 2

    .line 5930
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needChangePanelVisibility(Z)V
    .registers 10

    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_f6

    .line 5939
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5940
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$18800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCount()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x24

    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$18800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCount()I

    move-result v7

    if-le v7, v6, :cond_33

    const/16 v6, 0x12

    goto :goto_34

    :cond_33
    const/4 v6, 0x0

    :goto_34
    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 5941
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5942
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5943
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5945
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_62

    .line 5946
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5947
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$19102(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5950
    :cond_62
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_7a

    .line 5951
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    .line 5954
    :cond_7a
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19200(Lorg/telegram/ui/PhotoViewer;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/16 v5, 0x2710

    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 5956
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$18900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_e1

    .line 5957
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 5958
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$19102(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5959
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array v2, v3, [Landroid/animation/Animator;

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5960
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_176

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5959
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5962
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/PhotoViewer$34$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PhotoViewer$34$1;-><init>(Lorg/telegram/ui/PhotoViewer$34;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5970
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5971
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_175

    .line 5973
    :cond_e1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5974
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    goto/16 :goto_175

    .line 5977
    :cond_f6
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_10c

    .line 5978
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5979
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$19102(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5982
    :cond_10c
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_11b

    return-void

    .line 5985
    :cond_11b
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$18900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_16c

    .line 5986
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$19102(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5987
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array v2, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5988
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    const/4 v7, 0x0

    aput v7, v3, v4

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5987
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5990
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/PhotoViewer$34$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PhotoViewer$34$2;-><init>(Lorg/telegram/ui/PhotoViewer$34;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5999
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6000
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_175

    .line 6002
    :cond_16c
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    :goto_175
    return-void

    :array_176
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onContextClick(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)V
    .registers 2

    return-void
.end method

.method public onContextSearch(Z)V
    .registers 2

    return-void
.end method

.method public onItemCountUpdate(II)V
    .registers 3

    return-void
.end method
