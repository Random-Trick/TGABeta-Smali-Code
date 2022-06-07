.class Lorg/telegram/ui/DataUsageActivity$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DataUsageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataUsageActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DataUsageActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DataUsageActivity;)V
    .registers 2

    .line 490
    iput-object p1, p0, Lorg/telegram/ui/DataUsageActivity$6;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3d

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$6;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$2900(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 496
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    if-eqz p1, :cond_3d

    if-eq p1, p2, :cond_3d

    .line 498
    div-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2d

    .line 499
    iget-object p2, p0, Lorg/telegram/ui/DataUsageActivity$6;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p2}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    neg-int p1, p1

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_3d

    .line 501
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity$6;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 509
    iget-object p2, p0, Lorg/telegram/ui/DataUsageActivity$6;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p2}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-ne p1, p2, :cond_3c

    .line 510
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$6;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$3000(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    int-to-float p2, p3

    sub-float p2, p1, p2

    .line 512
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/4 v0, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_2e

    .line 513
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    goto :goto_33

    :cond_2e
    cmpl-float p3, p2, v0

    if-lez p3, :cond_33

    const/4 p2, 0x0

    :cond_33
    :goto_33
    cmpl-float p1, p2, p1

    if-eqz p1, :cond_3c

    .line 518
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$6;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/DataUsageActivity;->access$3100(Lorg/telegram/ui/DataUsageActivity;F)V

    :cond_3c
    return-void
.end method
