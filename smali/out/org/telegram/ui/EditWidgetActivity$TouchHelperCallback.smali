.class public Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "EditWidgetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/EditWidgetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchHelperCallback"
.end annotation


# instance fields
.field private moved:Z

.field final synthetic this$0:Lorg/telegram/ui/EditWidgetActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/EditWidgetActivity;)V
    .registers 2

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 176
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 177
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 4

    .line 129
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_d

    .line 130
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 132
    :cond_d
    invoke-static {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isLongPressDragEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 8

    .line 152
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 8

    .line 137
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    return v1

    .line 140
    :cond_c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 141
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v2}, Lorg/telegram/ui/EditWidgetActivity;->access$000(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->swapElements(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    .line 143
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v2}, Lorg/telegram/ui/EditWidgetActivity;->access$100(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v2

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setDrawDivider(Z)V

    .line 144
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object p3, p0, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p3}, Lorg/telegram/ui/EditWidgetActivity;->access$100(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result p3

    sub-int/2addr p3, v3

    if-eq p1, p3, :cond_42

    const/4 v1, 0x1

    :cond_42
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setDrawDivider(Z)V

    .line 145
    iput-boolean v3, p0, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;->moved:Z

    :cond_47
    return v3
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$200(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 159
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2a

    .line 160
    :cond_13
    iget-boolean v1, p0, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;->moved:Z

    if-eqz v1, :cond_2a

    .line 161
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$300(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$300(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->updateDialogs()V

    .line 164
    :cond_28
    iput-boolean v0, p0, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;->moved:Z

    .line 166
    :cond_2a
    :goto_2a
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    return-void
.end method
