.class Lorg/telegram/ui/ProfileActivity$21;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .registers 2

    .line 3415
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    const/4 p1, 0x1

    if-ne p2, p1, :cond_10

    .line 3420
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 3422
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_21

    .line 3423
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$11402(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 3425
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 3426
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    if-eqz p2, :cond_2f

    const/4 p2, 0x1

    goto :goto_30

    :cond_2f
    const/4 p2, 0x0

    :goto_30
    invoke-static {v0, p2}, Lorg/telegram/ui/ProfileActivity;->access$13102(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 3427
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$13100(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$3900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 p1, 0x0

    :goto_4b
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3429
    :cond_4e
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    iput-boolean p2, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollingByUser:Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 3434
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$13200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 3435
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$13200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 3437
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9200(Lorg/telegram/ui/ProfileActivity;)V

    .line 3438
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_40

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$13400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-nez p1, :cond_40

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->access$11800(Lorg/telegram/ui/ProfileActivity;)I

    move-result p3

    add-int/lit8 p3, p3, -0x8

    if-le p1, p3, :cond_40

    .line 3439
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->access$13500(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 3441
    :cond_40
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$21;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getY()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-nez p3, :cond_56

    const/4 p2, 0x1

    :cond_56
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->setPinnedToTop(Z)V

    return-void
.end method
