.class public Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;
.super Ljava/lang/Object;
.source "RecyclerAnimationScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;,
        Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;,
        Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;
    }
.end annotation


# instance fields
.field private animationCallback:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

.field private animator:Landroid/animation/ValueAnimator;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private oldStableIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public positionToOldView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private scrollDirection:I

.field private scrollListener:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->oldStableIds:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Ljava/util/HashMap;
    .registers 1

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->oldStableIds:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;
    .registers 1

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animationCallback:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;
    .registers 1

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollListener:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;

    return-object p0
.end method

.method private clear()V
    .registers 6

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    .line 311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 312
    instance-of v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

    if-eqz v2, :cond_18

    .line 313
    check-cast v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->onAnimationEnd()V

    :cond_18
    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animator:Landroid/animation/ValueAnimator;

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v0, :cond_3a

    .line 318
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 319
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 320
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_37

    .line 321
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationRunning(ZZ)V

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3a
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 305
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->clear()V

    return-void
.end method

.method public scrollToPosition(IIZZ)V
    .registers 15

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-nez v1, :cond_e6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_e6

    :cond_1a
    if-eqz p4, :cond_e1

    .line 55
    iget p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollDirection:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_23

    goto/16 :goto_e1

    .line 60
    :cond_23
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-eqz p4, :cond_db

    .line 61
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_db

    .line 66
    :cond_3a
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollDirection:I

    const/4 v1, 0x0

    if-nez v0, :cond_41

    const/4 v7, 0x1

    goto :goto_42

    :cond_41
    const/4 v7, 0x0

    .line 68
    :goto_42
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setScrollEnabled(Z)V

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->oldStableIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_5d
    if-ge v0, p4, :cond_9c

    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 80
    iget-object v8, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v8, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v5, :cond_90

    .line 81
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_90

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v8

    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->oldStableIds:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_90
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_99

    .line 86
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v2, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationRunning(ZZ)V

    :cond_99
    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    .line 90
    :cond_9c
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->prepareForFastScroll()V

    const/4 p4, 0x0

    .line 93
    instance-of v0, v5, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

    if-eqz v0, :cond_a9

    .line 94
    move-object p4, v5

    check-cast p4, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

    :cond_a9
    move-object v8, p4

    .line 97
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    if-eqz v5, :cond_b4

    .line 98
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 101
    :cond_b4
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animationCallback:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    if-eqz p1, :cond_c5

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->onStartAnimation()V

    .line 105
    :cond_c5
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    iput-boolean v2, p1, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-eqz v8, :cond_ce

    .line 106
    invoke-virtual {v8}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->onAnimationStart()V

    .line 108
    :cond_ce
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;-><init>(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/ArrayList;ZLorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 62
    :cond_db
    :goto_db
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return-void

    .line 56
    :cond_e1
    :goto_e1
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    :cond_e6
    :goto_e6
    return-void
.end method

.method public setAnimationCallback(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;)V
    .registers 2

    .line 335
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animationCallback:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    return-void
.end method

.method public setScrollDirection(I)V
    .registers 2

    .line 327
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollDirection:I

    return-void
.end method

.method public setScrollListener(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;)V
    .registers 2

    .line 331
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollListener:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;

    return-void
.end method
