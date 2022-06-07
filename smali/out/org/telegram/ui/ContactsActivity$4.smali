.class Lorg/telegram/ui/ContactsActivity$4;
.super Lorg/telegram/ui/Adapters/ContactsAdapter;
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
.field final synthetic this$0:Lorg/telegram/ui/ContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactsActivity;Landroid/content/Context;IZLandroidx/collection/LongSparseArray;IZ)V
    .registers 15

    .line 350
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$4;->this$0:Lorg/telegram/ui/ContactsActivity;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Adapters/ContactsAdapter;-><init>(Landroid/content/Context;IZLandroidx/collection/LongSparseArray;IZ)V

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .registers 6

    .line 353
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$4;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$700(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$4;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$700(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-ne v0, p0, :cond_41

    .line 355
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItemCount()I

    move-result v0

    .line 356
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity$4;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactsActivity;->access$1200(Lorg/telegram/ui/ContactsActivity;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    .line 358
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity$4;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactsActivity;->access$700(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    goto :goto_41

    .line 361
    :cond_34
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity$4;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactsActivity;->access$700(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    if-eqz v0, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    :cond_41
    :goto_41
    return-void
.end method
