.class Lorg/telegram/ui/GroupCreateActivity$10;
.super Ljava/lang/Object;
.source "GroupCreateActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->showItemsAnimated(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;

.field final synthetic val$from:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCreateActivity;I)V
    .registers 3

    .line 844
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$10;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    iput p2, p0, Lorg/telegram/ui/GroupCreateActivity$10;->val$from:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 10

    .line 847
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$10;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$10;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 849
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1e
    const/4 v4, 0x1

    if-ge v3, v0, :cond_85

    .line 851
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity$10;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCreateActivity;->access$700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 852
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity$10;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCreateActivity;->access$700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/GroupCreateActivity$10;->val$from:I

    if-ge v6, v7, :cond_3a

    goto :goto_82

    :cond_3a
    const/4 v6, 0x0

    .line 855
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 856
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity$10;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCreateActivity;->access$700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 857
    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity$10;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCreateActivity;->access$700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 858
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_8a

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v6, v6

    .line 859
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0xc8

    .line 860
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v2

    .line 861
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_82
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 863
    :cond_85
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return v4

    nop

    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
