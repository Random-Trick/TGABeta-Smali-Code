.class Lorg/telegram/ui/PhotoPickerSearchActivity$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PhotoPickerSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerSearchActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

.field final synthetic val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .line 616
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    iput-object p2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_42

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$3500(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 622
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    if-eqz p1, :cond_42

    if-eq p1, p2, :cond_42

    .line 624
    div-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-ge p1, v0, :cond_32

    .line 625
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    neg-int p1, p1

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_42

    .line 627
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_42
    :goto_42
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 636
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-ne p1, p2, :cond_41

    .line 637
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$3600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    int-to-float p2, p3

    sub-float p2, p1, p2

    .line 639
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/4 v0, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_33

    .line 640
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    goto :goto_38

    :cond_33
    cmpl-float p3, p2, v0

    if-lez p3, :cond_38

    const/4 p2, 0x0

    :cond_38
    :goto_38
    cmpl-float p1, p2, p1

    if-eqz p1, :cond_41

    .line 645
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$3700(Lorg/telegram/ui/PhotoPickerSearchActivity;F)V

    :cond_41
    return-void
.end method
