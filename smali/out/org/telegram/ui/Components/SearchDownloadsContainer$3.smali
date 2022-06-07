.class Lorg/telegram/ui/Components/SearchDownloadsContainer$3;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SearchDownloadsContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateListInternal(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

.field final synthetic val$oldDownloadingFilesEndRow:I

.field final synthetic val$oldDownloadingFilesHeader:I

.field final synthetic val$oldDownloadingFilesStartRow:I

.field final synthetic val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

.field final synthetic val$oldRecentFilesEndRow:I

.field final synthetic val$oldRecentFilesHeader:I

.field final synthetic val$oldRecentFilesStartRow:I

.field final synthetic val$oldRecentLoadingFiles:Ljava/util/ArrayList;

.field final synthetic val$oldRowCount:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;IIIIILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .registers 11

    .line 331
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRowCount:I

    iput p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingFilesHeader:I

    iput p4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentFilesHeader:I

    iput p5, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingFilesStartRow:I

    iput p6, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingFilesEndRow:I

    iput-object p7, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

    iput p8, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentFilesStartRow:I

    iput p9, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentFilesEndRow:I

    iput-object p10, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentLoadingFiles:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 3

    .line 374
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->areItemsTheSame(II)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .registers 8

    const/4 v0, 0x1

    if-ltz p1, :cond_1b

    if-ltz p2, :cond_1b

    .line 345
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingFilesHeader:I

    if-ne p1, v1, :cond_10

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    if-ne p2, v1, :cond_10

    return v0

    .line 348
    :cond_10
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentFilesHeader:I

    if-ne p1, v1, :cond_1b

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    if-ne p2, v1, :cond_1b

    return v0

    .line 355
    :cond_1b
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingFilesStartRow:I

    const/4 v2, 0x0

    if-lt p1, v1, :cond_2e

    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingFilesEndRow:I

    if-ge p1, v3, :cond_2e

    .line 356
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    goto :goto_41

    .line 357
    :cond_2e
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentFilesStartRow:I

    if-lt p1, v1, :cond_40

    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentFilesEndRow:I

    if-ge p1, v3, :cond_40

    .line 358
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    goto :goto_41

    :cond_40
    move-object p1, v2

    .line 361
    :goto_41
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v3, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    if-lt p2, v3, :cond_56

    iget v4, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    if-ge p2, v4, :cond_56

    .line 362
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    goto :goto_68

    .line 363
    :cond_56
    iget v3, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    if-lt p2, v3, :cond_68

    iget v4, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    if-ge p2, v4, :cond_68

    .line 364
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    :cond_68
    :goto_68
    const/4 p2, 0x0

    if-eqz v2, :cond_80

    if-eqz p1, :cond_80

    .line 367
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_7e

    goto :goto_7f

    :cond_7e
    const/4 v0, 0x0

    :goto_7f
    return v0

    :cond_80
    return p2
.end method

.method public getNewListSize()I
    .registers 2

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    return v0
.end method

.method public getOldListSize()I
    .registers 2

    .line 334
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRowCount:I

    return v0
.end method
