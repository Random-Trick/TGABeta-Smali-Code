.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$3;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->didPressReaction(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_reactionCount;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Landroid/view/View;II)V
    .registers 5

    .line 24761
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$3;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 4

    .line 24764
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 24765
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$3;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eq v1, p0, :cond_e

    return-void

    :cond_e
    const/4 v1, 0x0

    .line 24768
    iput-object v1, v0, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 24769
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$102(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 24770
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$3;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$37102(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 24771
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$3;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->setCanScrollVertically(Z)V

    .line 24772
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$3;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37200(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 24773
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$3;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->dimBehindView(Z)V

    goto :goto_4b

    .line 24775
    :cond_42
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$3;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$37202(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 24777
    :goto_4b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$3;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_5c

    .line 24778
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    :cond_5c
    return-void
.end method
