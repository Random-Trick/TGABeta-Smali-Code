.class Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;
.super Ljava/lang/Object;
.source "SearchDownloadsContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;)V
    .registers 2

    .line 475
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;->this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 478
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;->this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4a

    .line 479
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;->this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 480
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;->this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-static {v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$100(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 481
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    goto :goto_47

    .line 483
    :cond_36
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {v2, v3, v1, p1, p1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    :goto_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 486
    :cond_4a
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;->this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    return-void
.end method
