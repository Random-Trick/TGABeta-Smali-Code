.class Lorg/telegram/ui/Components/ForwardingPreviewView$7;
.super Ljava/lang/Object;
.source "ForwardingPreviewView.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ForwardingPreviewView;-><init>(Landroid/content/Context;Lorg/telegram/messenger/ForwardingMessagesParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

.field final synthetic val$params:Lorg/telegram/messenger/ForwardingMessagesParams;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/ForwardingMessagesParams;)V
    .registers 3

    .line 411
    iput-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$7;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$7;->val$params:Lorg/telegram/messenger/ForwardingMessagesParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .registers 7

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$7;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_e

    return-void

    .line 417
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$7;->val$params:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$7;->val$params:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->selectedIds:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 419
    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$7;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v3, v3, Lorg/telegram/messenger/ForwardingMessagesParams;->selectedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ne v3, v1, :cond_35

    if-nez v0, :cond_35

    return-void

    :cond_35
    if-nez v0, :cond_3f

    .line 423
    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$7;->val$params:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v3, v3, Lorg/telegram/messenger/ForwardingMessagesParams;->selectedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_46

    .line 425
    :cond_3f
    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$7;->val$params:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v3, v3, Lorg/telegram/messenger/ForwardingMessagesParams;->selectedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 427
    :goto_46
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 428
    invoke-virtual {p1, v0, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$7;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$7;->val$params:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object p2, p2, Lorg/telegram/messenger/ForwardingMessagesParams;->selectedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PreviewForwardMessagesCount"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
