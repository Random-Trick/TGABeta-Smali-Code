.class Lorg/telegram/ui/PollCreateActivity$ListAdapter$2;
.super Lorg/telegram/ui/Cells/PollEditTextCell;
.source "PollCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V
    .registers 5

    .line 738
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onActionModeStart(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode;)V
    .registers 4

    .line 741
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/widget/EditText;->hasSelection()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 742
    invoke-virtual {p2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x1020021

    .line 743
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-nez p2, :cond_1a

    return-void

    .line 746
    :cond_1a
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object p2, p2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/PollCreateActivity;->access$1200(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ChatActivity;->fillActionModeMenu(Landroid/view/Menu;)V

    :cond_25
    return-void
.end method
