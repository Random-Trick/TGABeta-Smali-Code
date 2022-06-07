.class Lorg/telegram/ui/WallpapersListActivity$3;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "WallpapersListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/WallpapersListActivity;)V
    .registers 2

    .line 634
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$3;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptionCleared()V
    .registers 4

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$3;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->clearColor()V

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$3;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2400(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const-string v1, "SearchBackgrounds"

    const v2, 0x7f0e0f76

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSearchCollapse()V
    .registers 4

    .line 643
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$3;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$3;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$2200(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$3;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 645
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$3;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->access$2300(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Ljava/lang/String;Z)V

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$3;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2400(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldCaption(Ljava/lang/CharSequence;)V

    .line 647
    invoke-virtual {p0}, Lorg/telegram/ui/WallpapersListActivity$3;->onCaptionCleared()V

    return-void
.end method

.method public onSearchExpand()V
    .registers 3

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$3;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$3;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$2000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$3;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .registers 4

    .line 652
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$3;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->access$2300(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Ljava/lang/String;Z)V

    return-void
.end method
