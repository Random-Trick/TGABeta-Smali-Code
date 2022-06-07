.class Lorg/telegram/ui/LocationActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LocationActivity;)V
    .registers 2

    .line 586
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .registers 3

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/LocationActivity;->access$1002(Lorg/telegram/ui/LocationActivity;Z)Z

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/LocationActivity;->access$1102(Lorg/telegram/ui/LocationActivity;Z)Z

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchDelayed(Ljava/lang/String;Landroid/location/Location;)V

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1300(Lorg/telegram/ui/LocationActivity;)V

    return-void
.end method

.method public onSearchExpand()V
    .registers 3

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/LocationActivity;->access$1002(Lorg/telegram/ui/LocationActivity;Z)Z

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .registers 6

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 605
    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 606
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_87

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lorg/telegram/ui/LocationActivity;->access$1102(Lorg/telegram/ui/LocationActivity;Z)Z

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSearchProgress(Z)V

    .line 610
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 613
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1700(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v1}, Lorg/telegram/ui/LocationActivity;->access$1200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_6d

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v1}, Lorg/telegram/ui/LocationActivity;->access$1200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 618
    :cond_6d
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_83

    const/4 v2, 0x1

    :cond_83
    invoke-static {v0, v2}, Lorg/telegram/ui/LocationActivity;->access$1902(Lorg/telegram/ui/LocationActivity;Z)Z

    goto :goto_bd

    .line 621
    :cond_87
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 624
    :cond_98
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1700(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 629
    :goto_bd
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1300(Lorg/telegram/ui/LocationActivity;)V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$2;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v1}, Lorg/telegram/ui/LocationActivity;->access$2000(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchDelayed(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method
