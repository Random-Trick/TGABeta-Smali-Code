.class Lorg/telegram/ui/ContactsActivity$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private scrollingManually:Z

.field final synthetic this$0:Lorg/telegram/ui/ContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactsActivity;)V
    .registers 2

    .line 571
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_23

    .line 578
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ContactsActivity;->access$300(Lorg/telegram/ui/ContactsActivity;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ContactsActivity;->access$600(Lorg/telegram/ui/ContactsActivity;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 579
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 581
    :cond_20
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity$7;->scrollingManually:Z

    goto :goto_26

    :cond_23
    const/4 p1, 0x0

    .line 583
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity$7;->scrollingManually:Z

    :goto_26
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .line 589
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 590
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ContactsActivity;->access$400(Lorg/telegram/ui/ContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_81

    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ContactsActivity;->access$400(Lorg/telegram/ui/ContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_81

    .line 591
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ContactsActivity;->access$1300(Lorg/telegram/ui/ContactsActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 p3, 0x0

    .line 593
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    .line 600
    :goto_30
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$1400(Lorg/telegram/ui/ContactsActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p2, :cond_52

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$1500(Lorg/telegram/ui/ContactsActivity;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 602
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ContactsActivity;->access$1500(Lorg/telegram/ui/ContactsActivity;)I

    move-result v2

    if-ge p1, v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    .line 603
    :goto_4b
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_5d

    goto :goto_5c

    .line 605
    :cond_52
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$1400(Lorg/telegram/ui/ContactsActivity;)I

    move-result v0

    if-le p2, v0, :cond_5b

    const/4 p3, 0x1

    :cond_5b
    move v2, p3

    :goto_5c
    const/4 p3, 0x1

    :cond_5d
    if-eqz p3, :cond_72

    .line 607
    iget-object p3, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p3}, Lorg/telegram/ui/ContactsActivity;->access$1600(Lorg/telegram/ui/ContactsActivity;)Z

    move-result p3

    if-eqz p3, :cond_72

    if-nez v2, :cond_6d

    iget-boolean p3, p0, Lorg/telegram/ui/ContactsActivity$7;->scrollingManually:Z

    if-eqz p3, :cond_72

    .line 608
    :cond_6d
    iget-object p3, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p3, v2}, Lorg/telegram/ui/ContactsActivity;->access$900(Lorg/telegram/ui/ContactsActivity;Z)V

    .line 610
    :cond_72
    iget-object p3, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p3, p2}, Lorg/telegram/ui/ContactsActivity;->access$1402(Lorg/telegram/ui/ContactsActivity;I)I

    .line 611
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/ContactsActivity;->access$1502(Lorg/telegram/ui/ContactsActivity;I)I

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$7;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ContactsActivity;->access$1602(Lorg/telegram/ui/ContactsActivity;Z)Z

    :cond_81
    return-void
.end method
