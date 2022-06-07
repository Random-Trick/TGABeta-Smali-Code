.class Lorg/telegram/ui/DialogsActivity$8;
.super Lorg/telegram/ui/Components/DialogsItemAnimator;
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
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .registers 4

    .line 2635
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$8;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/DialogsItemAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void
.end method


# virtual methods
.method public onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 2662
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10600(Lorg/telegram/ui/DialogsActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    .line 2663
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$10602(Lorg/telegram/ui/DialogsActivity;I)I

    :cond_f
    return-void
.end method

.method protected onAllAnimationsDone()V
    .registers 3

    .line 2676
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$8;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$8;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10600(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$8;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$10700(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1e

    .line 2677
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$8;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$12100(Lorg/telegram/ui/DialogsActivity;)V

    :cond_1e
    return-void
.end method

.method public onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 3

    .line 2669
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10700(Lorg/telegram/ui/DialogsActivity;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    .line 2670
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$10702(Lorg/telegram/ui/DialogsActivity;I)I

    :cond_f
    return-void
.end method

.method public onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 2655
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10500(Lorg/telegram/ui/DialogsActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    .line 2656
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$10502(Lorg/telegram/ui/DialogsActivity;I)I

    :cond_f
    return-void
.end method

.method public onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 2638
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2639
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_3f

    .line 2640
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 2642
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2644
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2e

    .line 2645
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12502(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 2647
    :cond_2e
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 2648
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$8;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->doNotShow()V

    :cond_3f
    return-void
.end method
