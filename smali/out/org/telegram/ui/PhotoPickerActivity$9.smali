.class Lorg/telegram/ui/PhotoPickerActivity$9;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PhotoPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;)V
    .registers 2

    .line 916
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_10

    .line 920
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 926
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object p1

    if-nez p1, :cond_62

    .line 927
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1300(Lorg/telegram/ui/PhotoPickerActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_19

    const/4 p2, 0x0

    goto :goto_29

    .line 928
    :cond_19
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerActivity;->access$1300(Lorg/telegram/ui/PhotoPickerActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, v0

    :goto_29
    if-lez p2, :cond_62

    .line 930
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1300(Lorg/telegram/ui/PhotoPickerActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/2addr p1, p2

    add-int/lit8 v1, v1, -0x2

    if-le p1, v1, :cond_62

    .line 931
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1900(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result p1

    if-nez p1, :cond_62

    .line 932
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1800(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result p1

    if-nez p1, :cond_62

    .line 933
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$3200(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result p2

    if-ne p2, v0, :cond_53

    const/4 p3, 0x1

    :cond_53
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerActivity;->access$1700(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$3300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, p2, v1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$3400(Lorg/telegram/ui/PhotoPickerActivity;ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_62
    return-void
.end method
