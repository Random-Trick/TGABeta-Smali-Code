.class Lorg/telegram/ui/PhotoPickerActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
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

    .line 488
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 492
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_84

    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6b

    .line 494
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1200(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1202(Lorg/telegram/ui/PhotoPickerActivity;Z)Z

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1200(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    .line 496
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4f

    .line 498
    :cond_30
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 500
    :goto_4f
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 501
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1300(Lorg/telegram/ui/PhotoPickerActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 502
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1400(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_84

    :cond_6b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_84

    .line 504
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1000(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    move-result-object p1

    if-eqz p1, :cond_7f

    .line 505
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1000(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->onOpenInPressed()V

    .line 507
    :cond_7f
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_84
    :goto_84
    return-void
.end method
