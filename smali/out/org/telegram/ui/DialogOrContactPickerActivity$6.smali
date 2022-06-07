.class Lorg/telegram/ui/DialogOrContactPickerActivity$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DialogOrContactPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogOrContactPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

.field final synthetic val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogOrContactPickerActivity;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .line 518
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_7c

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$3500(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 524
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    if-eqz p1, :cond_7c

    if-eq p1, p2, :cond_7c

    .line 526
    div-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-ge p1, v0, :cond_4f

    .line 527
    iget-object p2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    neg-int p1, p1

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 528
    iget-object p2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-eqz p2, :cond_7c

    .line 529
    iget-object p2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_7c

    .line 532
    :cond_4f
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_7c

    .line 534
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 544
    iget-object p2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-eq p1, p2, :cond_22

    iget-object p2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-static {p2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-ne p1, p2, :cond_4f

    .line 545
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$3600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    int-to-float p2, p3

    sub-float p2, p1, p2

    .line 547
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/4 v0, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_41

    .line 548
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    goto :goto_46

    :cond_41
    cmpl-float p3, p2, v0

    if-lez p3, :cond_46

    const/4 p2, 0x0

    :cond_46
    :goto_46
    cmpl-float p1, p2, p1

    if-eqz p1, :cond_4f

    .line 553
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$6;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$3700(Lorg/telegram/ui/DialogOrContactPickerActivity;F)V

    :cond_4f
    return-void
.end method
