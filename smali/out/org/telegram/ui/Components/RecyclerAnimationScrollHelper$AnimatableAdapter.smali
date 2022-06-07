.class public abstract Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "RecyclerAnimationScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimatableAdapter"
.end annotation


# instance fields
.field public animationRunning:Z

.field private rangeInserted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rangeRemoved:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shouldNotifyDataSetChanged:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 358
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeInserted:Ljava/util/ArrayList;

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeRemoved:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .registers 2

    .line 367
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->animationRunning:Z

    if-nez v0, :cond_8

    .line 368
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_b

    :cond_8
    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->shouldNotifyDataSetChanged:Z

    :goto_b
    return-void
.end method

.method public notifyItemChanged(I)V
    .registers 3

    .line 416
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->animationRunning:Z

    if-nez v0, :cond_7

    .line 417
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public notifyItemInserted(I)V
    .registers 3

    .line 376
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->animationRunning:Z

    if-nez v0, :cond_8

    .line 377
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_1b

    .line 379
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeInserted:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeInserted:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .registers 4

    .line 423
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->animationRunning:Z

    if-nez v0, :cond_7

    .line 424
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_7
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .registers 4

    .line 386
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->animationRunning:Z

    if-nez v0, :cond_8

    .line 387
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1a

    .line 389
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeInserted:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeInserted:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .registers 4

    .line 406
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->animationRunning:Z

    if-nez v0, :cond_8

    .line 407
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_1a

    .line 409
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeRemoved:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeRemoved:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    return-void
.end method

.method public notifyItemRemoved(I)V
    .registers 3

    .line 396
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->animationRunning:Z

    if-nez v0, :cond_8

    .line 397
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1b

    .line 399
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeRemoved:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeRemoved:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    return-void
.end method

.method public onAnimationEnd()V
    .registers 2

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->animationRunning:Z

    .line 437
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->shouldNotifyDataSetChanged:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeInserted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeRemoved:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 438
    :cond_17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyDataSetChanged()V

    :cond_1a
    return-void
.end method

.method public onAnimationStart()V
    .registers 2

    const/4 v0, 0x1

    .line 429
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->animationRunning:Z

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->shouldNotifyDataSetChanged:Z

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeInserted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->rangeRemoved:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
