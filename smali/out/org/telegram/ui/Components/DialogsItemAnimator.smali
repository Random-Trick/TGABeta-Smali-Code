.class public Lorg/telegram/ui/Components/DialogsItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "DialogsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;,
        Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;
    }
.end annotation


# static fields
.field private static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field private bottomClip:I

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private removingDialog:Lorg/telegram/ui/Cells/DialogCell;

.field private topClip:I


# direct methods
.method public static synthetic $r8$lambda$fXtG6qT893On3QqQK6mJfIlnCu0(Lorg/telegram/ui/Components/DialogsItemAnimator;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->lambda$runPendingAnimations$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jo3UbyJC1J42BT-5TjCyLLxEikU(Lorg/telegram/ui/Components/DialogsItemAnimator;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->lambda$runPendingAnimations$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wGaVeKc9WzfJkCUbyTR-5xyxI38(Lorg/telegram/ui/Components/DialogsItemAnimator;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->lambda$runPendingAnimations$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/DialogsItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 3

    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method

.method private animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 11

    .line 183
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    instance-of v1, v0, Lorg/telegram/ui/Cells/DialogCell;

    const-wide/16 v2, 0xb4

    if-eqz v1, :cond_9b

    .line 186
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/DialogCell;

    .line 187
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->removingDialog:Lorg/telegram/ui/Cells/DialogCell;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v4, :cond_7c

    .line 188
    iget v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->topClip:I

    const v8, 0x7fffffff

    if-eq v0, v8, :cond_35

    .line 189
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->topClip:I

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->bottomClip:I

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->removingDialog:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/DialogCell;->setTopClip(I)V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->removingDialog:Lorg/telegram/ui/Cells/DialogCell;

    iget v4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->bottomClip:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/DialogCell;->setBottomClip(I)V

    goto :goto_4e

    .line 192
    :cond_35
    iget v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->bottomClip:I

    if-eq v0, v8, :cond_4e

    .line 193
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->bottomClip:I

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->topClip:I

    .line 194
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->removingDialog:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Cells/DialogCell;->setTopClip(I)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->removingDialog:Lorg/telegram/ui/Cells/DialogCell;

    iget v4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->bottomClip:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/DialogCell;->setBottomClip(I)V

    .line 197
    :cond_4e
    :goto_4e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_5d

    const/high16 v0, -0x40800000    # -1.0f

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 201
    :cond_5d
    sget-object v0, Lorg/telegram/ui/Components/AnimationProperties;->CLIP_DIALOG_CELL_PROGRESS:Landroid/util/Property;

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 203
    sget-object v2, Lorg/telegram/ui/Components/DialogsItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    new-instance v2, Lorg/telegram/ui/Components/DialogsItemAnimator$1;

    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/Components/DialogsItemAnimator$1;-><init>(Lorg/telegram/ui/Components/DialogsItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/ui/Cells/DialogCell;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_b4

    .line 224
    :cond_7c
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 225
    sget-object v2, Lorg/telegram/ui/Components/DialogsItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    new-instance v2, Lorg/telegram/ui/Components/DialogsItemAnimator$2;

    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/Components/DialogsItemAnimator$2;-><init>(Lorg/telegram/ui/Components/DialogsItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/ui/Cells/DialogCell;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_b4

    .line 247
    :cond_9b
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/DialogsItemAnimator$3;

    invoke-direct {v3, p0, p1, v1, v0}, Lorg/telegram/ui/Components/DialogsItemAnimator$3;-><init>(Lorg/telegram/ui/Components/DialogsItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_b4
    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 486
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_22

    .line 487
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;

    .line 488
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/Components/DialogsItemAnimator;->endChangeAnimationIfNecessary(Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 489
    iget-object v2, v1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_1f

    iget-object v2, v1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_1f

    .line 490
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_22
    return-void
.end method

.method private endChangeAnimationIfNecessary(Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;)V
    .registers 3

    .line 497
    iget-object v0, p1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_7

    .line 498
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->endChangeAnimationIfNecessary(Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 500
    :cond_7
    iget-object v0, p1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_e

    .line 501
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->endChangeAnimationIfNecessary(Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_e
    return-void
.end method

.method private endChangeAnimationIfNecessary(Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 7

    .line 507
    iget-object v0, p1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_a

    .line 508
    iput-object v2, p1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_11

    .line 509
    :cond_a
    iget-object v0, p1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_27

    .line 510
    iput-object v2, p1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x1

    .line 515
    :goto_11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 516
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 517
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 518
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_27
    return v3
.end method

.method private synthetic lambda$runPendingAnimations$0(Ljava/util/ArrayList;)V
    .registers 11

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;

    .line 121
    iget-object v3, v1, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v4, 0x0

    iget v5, v1, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->fromX:I

    iget v6, v1, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->fromY:I

    iget v7, v1, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->toX:I

    iget v8, v1, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->toY:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/DialogsItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;IIII)V

    goto :goto_4

    .line 123
    :cond_20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$runPendingAnimations$1(Ljava/util/ArrayList;)V
    .registers 4

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;

    .line 135
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->animateChangeImpl(Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;)V

    goto :goto_4

    .line 137
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$runPendingAnimations$2(Ljava/util/ArrayList;)V
    .registers 4

    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 149
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_4

    .line 151
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 616
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/DialogsItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 617
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 5

    .line 269
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 270
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/DialogCell;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 274
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-le p1, v0, :cond_52

    const/4 p1, 0x0

    .line 276
    :goto_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_52

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v0, :cond_4f

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/DialogCell;->setMoving(Z)V

    :cond_4f
    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    :cond_52
    return v1
.end method

.method animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .line 287
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 288
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xb4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/DialogsItemAnimator$4;

    invoke-direct {v3, p0, p1, v0, v1}, Lorg/telegram/ui/Components/DialogsItemAnimator$4;-><init>(Lorg/telegram/ui/Components/DialogsItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 292
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;IIII)Z
    .registers 16

    .line 433
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p3, p3, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz p3, :cond_31

    .line 434
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 435
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/DialogsItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 436
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 437
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 438
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 439
    iget-object p3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_31
    const/4 p1, 0x0

    return p1
.end method

.method animateChangeImpl(Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;)V
    .registers 12

    .line 446
    iget-object v0, p1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 447
    iget-object v1, p1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_53

    if-nez v1, :cond_9

    goto :goto_53

    .line 452
    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xb4

    .line 453
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    .line 454
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v8, v7, v9

    .line 455
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v9

    .line 456
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v6

    .line 454
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v1, Lorg/telegram/ui/Components/DialogsItemAnimator$6;

    invoke-direct {v1, p0, p1, v0, v2}, Lorg/telegram/ui/Components/DialogsItemAnimator$6;-><init>(Lorg/telegram/ui/Components/DialogsItemAnimator;Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 482
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_53
    :goto_53
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;IIII)Z
    .registers 14

    .line 320
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int v3, p3, v0

    .line 322
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    float-to-int p3, p3

    add-int v4, p4, p3

    .line 323
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int p3, p5, v3

    sub-int p4, p6, v4

    if-nez p3, :cond_22

    if-nez p4, :cond_22

    .line 327
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    :cond_22
    if-eqz p3, :cond_29

    neg-int p3, p3

    int-to-float p3, p3

    .line 331
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    :cond_29
    if-eqz p4, :cond_30

    neg-int p3, p4

    int-to-float p3, p3

    .line 334
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 336
    :cond_30
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p3, p2, Lorg/telegram/ui/Cells/DialogCell;

    const/4 p4, 0x1

    if-eqz p3, :cond_3d

    .line 337
    check-cast p2, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {p2, p4}, Lorg/telegram/ui/Cells/DialogCell;->setMoving(Z)V

    goto :goto_45

    .line 338
    :cond_3d
    instance-of p3, p2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    if-eqz p3, :cond_45

    .line 339
    check-cast p2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    iput-boolean p4, p2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->moving:Z

    .line 341
    :cond_45
    :goto_45
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    new-instance p3, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;

    move-object v1, p3

    move-object v2, p1

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p4
.end method

.method animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;IIII)V
    .registers 14

    .line 361
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v3, p5, p3

    sub-int v5, p6, p4

    const/4 p2, 0x0

    if-eqz v3, :cond_10

    .line 365
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_10
    if-eqz v5, :cond_19

    .line 368
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_19
    if-le p4, p6, :cond_1f

    sub-int/2addr p4, p6

    .line 371
    iput p4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->bottomClip:I

    goto :goto_21

    .line 373
    :cond_1f
    iput v5, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->topClip:I

    .line 375
    :goto_21
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->removingDialog:Lorg/telegram/ui/Cells/DialogCell;

    if-eqz p2, :cond_5b

    .line 376
    iget p3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->topClip:I

    const p4, 0x7fffffff

    if-eq p3, p4, :cond_42

    .line 377
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->topClip:I

    sub-int/2addr p2, p3

    iput p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->bottomClip:I

    .line 378
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->removingDialog:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/DialogCell;->setTopClip(I)V

    .line 379
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->removingDialog:Lorg/telegram/ui/Cells/DialogCell;

    iget p3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->bottomClip:I

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/DialogCell;->setBottomClip(I)V

    goto :goto_5b

    .line 380
    :cond_42
    iget p3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->bottomClip:I

    if-eq p3, p4, :cond_5b

    .line 381
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->bottomClip:I

    sub-int/2addr p2, p3

    iput p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->topClip:I

    .line 382
    iget-object p3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->removingDialog:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Cells/DialogCell;->setTopClip(I)V

    .line 383
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->removingDialog:Lorg/telegram/ui/Cells/DialogCell;

    iget p3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->bottomClip:I

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/DialogCell;->setBottomClip(I)V

    .line 389
    :cond_5b
    :goto_5b
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 390
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 p2, 0xb4

    .line 391
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/DialogsItemAnimator$5;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/DialogsItemAnimator$5;-><init>(Lorg/telegram/ui/Components/DialogsItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 428
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 7

    .line 160
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 161
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 164
    :goto_a
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    const/high16 v3, -0x80000000

    if-le v2, v3, :cond_27

    instance-of v2, v1, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v2, :cond_27

    .line 167
    check-cast v1, Lorg/telegram/ui/Cells/DialogCell;

    move-object p2, v1

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 170
    :cond_2a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, p2, :cond_30

    .line 171
    iput-object p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->removingDialog:Lorg/telegram/ui/Cells/DialogCell;

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 750
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p1, Lorg/telegram/ui/Cells/DialogsEmptyCell;

    return p1
.end method

.method cancelAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 743
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    .line 744
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method dispatchFinishedWhenDone()V
    .registers 2

    .line 636
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_c

    .line 637
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 638
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->onAllAnimationsDone()V

    :cond_c
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 9

    .line 524
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 526
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 528
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_11
    const/4 v2, 0x0

    if-ltz v1, :cond_31

    .line 529
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;

    .line 530
    iget-object v3, v3, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v3, p1, :cond_2e

    .line 531
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 532
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 533
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 534
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 537
    :cond_31
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 538
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_51

    .line 539
    instance-of v1, v0, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v1, :cond_4b

    .line 540
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/DialogCell;->setClipProgress(F)V

    goto :goto_4e

    .line 542
    :cond_4b
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 544
    :goto_4e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 546
    :cond_51
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 547
    instance-of v1, v0, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v1, :cond_64

    .line 548
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/DialogCell;->setClipProgress(F)V

    goto :goto_67

    .line 550
    :cond_64
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 552
    :goto_67
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 555
    :cond_6a
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_72
    if-ltz v1, :cond_8d

    .line 556
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 557
    invoke-direct {p0, v4, p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 558
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 559
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8a
    add-int/lit8 v1, v1, -0x1

    goto :goto_72

    .line 562
    :cond_8d
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_95
    if-ltz v1, :cond_cf

    .line 563
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 564
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_a5
    if-ltz v5, :cond_cc

    .line 565
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;

    .line 566
    iget-object v6, v6, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v6, p1, :cond_c9

    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 568
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 569
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 570
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 571
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_cc

    .line 572
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_cc

    :cond_c9
    add-int/lit8 v5, v5, -0x1

    goto :goto_a5

    :cond_cc
    :goto_cc
    add-int/lit8 v1, v1, -0x1

    goto :goto_95

    .line 578
    :cond_cf
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_d7
    if-ltz v1, :cond_106

    .line 579
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_103

    .line 581
    instance-of v4, v0, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v4, :cond_f2

    .line 582
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/DialogCell;->setClipProgress(F)V

    goto :goto_f5

    .line 584
    :cond_f2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 586
    :goto_f5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 587
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_103

    .line 588
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_103
    add-int/lit8 v1, v1, -0x1

    goto :goto_d7

    .line 593
    :cond_106
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 598
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 612
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public endAnimations()V
    .registers 9

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    const/4 v1, 0x0

    if-ltz v0, :cond_2a

    .line 650
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;

    .line 651
    iget-object v3, v2, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 652
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 653
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 654
    iget-object v1, v2, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 655
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 657
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_32
    if-ltz v0, :cond_4f

    .line 659
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 660
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 661
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 662
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 663
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 664
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_32

    .line 666
    :cond_4f
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_57
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_7d

    .line 668
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 669
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v4, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v5, :cond_6f

    .line 670
    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/DialogCell;->setClipProgress(F)V

    goto :goto_72

    .line 672
    :cond_6f
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 674
    :goto_72
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 675
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_57

    .line 677
    :cond_7d
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_85
    if-ltz v0, :cond_95

    .line 679
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/DialogsItemAnimator;->endChangeAnimationIfNecessary(Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_85

    .line 681
    :cond_95
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 682
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a1

    return-void

    .line 686
    :cond_a1
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a9
    if-ltz v0, :cond_e4

    .line 688
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 689
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_b9
    if-ltz v4, :cond_e1

    .line 691
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;

    .line 692
    iget-object v6, v5, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 693
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 694
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 695
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 696
    iget-object v5, v5, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 697
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 698
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_de

    .line 699
    iget-object v5, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_de
    add-int/lit8 v4, v4, -0x1

    goto :goto_b9

    :cond_e1
    add-int/lit8 v0, v0, -0x1

    goto :goto_a9

    .line 703
    :cond_e4
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_ec
    if-ltz v0, :cond_12a

    .line 705
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 706
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_fc
    if-ltz v4, :cond_127

    .line 708
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 709
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 710
    instance-of v7, v6, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v7, :cond_110

    .line 711
    check-cast v6, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Cells/DialogCell;->setClipProgress(F)V

    goto :goto_113

    .line 713
    :cond_110
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 715
    :goto_113
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 716
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 717
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_124

    .line 718
    iget-object v5, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_124
    add-int/lit8 v4, v4, -0x1

    goto :goto_fc

    :cond_127
    add-int/lit8 v0, v0, -0x1

    goto :goto_ec

    .line 722
    :cond_12a
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_132
    if-ltz v0, :cond_15e

    .line 724
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 725
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_142
    if-ltz v2, :cond_15b

    .line 727
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/DialogsItemAnimator;->endChangeAnimationIfNecessary(Lorg/telegram/ui/Components/DialogsItemAnimator$ChangeInfo;)V

    .line 728
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_158

    .line 729
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_158
    add-int/lit8 v2, v2, -0x1

    goto :goto_142

    :cond_15b
    add-int/lit8 v0, v0, -0x1

    goto :goto_132

    .line 734
    :cond_15e
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 739
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 625
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 627
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 629
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 630
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 631
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 632
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_5b

    :cond_59
    const/4 v0, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    :goto_5c
    return v0
.end method

.method protected onAllAnimationsDone()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public onListScroll(I)V
    .registers 8

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_28

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_28

    .line 348
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 349
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    int-to-float v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 352
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_36
    if-ge v1, v0, :cond_4e

    .line 354
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 355
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_4e
    return-void
.end method

.method public prepareForRemove()V
    .registers 2

    const v0, 0x7fffffff

    .line 177
    iput v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->topClip:I

    .line 178
    iput v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->bottomClip:I

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->removingDialog:Lorg/telegram/ui/Cells/DialogCell;

    return-void
.end method

.method public runPendingAnimations()V
    .registers 6

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_29

    if-nez v1, :cond_29

    if-nez v3, :cond_29

    if-nez v2, :cond_29

    return-void

    .line 110
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 111
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/DialogsItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_2f

    .line 113
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_5f

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 119
    new-instance v1, Lorg/telegram/ui/Components/DialogsItemAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/DialogsItemAnimator$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/DialogsItemAnimator;Ljava/util/ArrayList;)V

    .line 126
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_5f
    if-eqz v2, :cond_7a

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 133
    new-instance v1, Lorg/telegram/ui/Components/DialogsItemAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/DialogsItemAnimator$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/DialogsItemAnimator;Ljava/util/ArrayList;)V

    .line 140
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_7a
    if-eqz v3, :cond_95

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    new-instance v1, Lorg/telegram/ui/Components/DialogsItemAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/DialogsItemAnimator$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/DialogsItemAnimator;Ljava/util/ArrayList;)V

    .line 154
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_95
    return-void
.end method
