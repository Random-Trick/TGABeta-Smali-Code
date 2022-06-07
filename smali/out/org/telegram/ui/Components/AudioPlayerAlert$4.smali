.class Lorg/telegram/ui/Components/AudioPlayerAlert$4;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "AudioPlayerAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .registers 2

    .line 469
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .registers 3

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$702(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1502(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->search(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public onSearchExpand()V
    .registers 4

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4402(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4400(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v2, 0x0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_28
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4602(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1502(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .registers 3

    .line 492
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_18

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->search(Ljava/lang/String;)V

    goto :goto_28

    .line 495
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$702(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 496
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$4;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->search(Ljava/lang/String;)V

    :goto_28
    return-void
.end method
