.class Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;
.super Ljava/lang/Object;
.source "ChatRightsEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)V
    .registers 2

    .line 1430
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1443
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->access$4300(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1446
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4402(Lorg/telegram/ui/ChatRightsEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 1449
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4500(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/view/View;)V

    :cond_33
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
