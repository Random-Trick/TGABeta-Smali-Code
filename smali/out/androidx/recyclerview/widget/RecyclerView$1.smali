.class Landroidx/recyclerview/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 400
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 403
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_22

    .line 407
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-nez v1, :cond_17

    .line 408
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 412
    :cond_17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    .line 413
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void

    .line 416
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    :cond_22
    :goto_22
    return-void
.end method
