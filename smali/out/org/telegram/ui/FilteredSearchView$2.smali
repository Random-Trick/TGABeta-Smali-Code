.class Lorg/telegram/ui/FilteredSearchView$2;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "FilteredSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilteredSearchView;)V
    .registers 2

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .registers 14

    const/4 p2, 0x0

    if-nez p1, :cond_4

    return-object p2

    .line 166
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p3, p3, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 167
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, p4, :cond_110

    .line 168
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 171
    instance-of v4, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v4, :cond_43

    .line 172
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    move-object v6, p2

    const/4 v5, 0x0

    :goto_20
    const/4 v7, 0x6

    if-ge v5, v7, :cond_87

    .line 174
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getMessageObject(I)Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    if-nez v7, :cond_2a

    goto :goto_87

    .line 178
    :cond_2a
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    if-ne v7, v8, :cond_40

    .line 179
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getImageView(I)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    .line 181
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v6, v7

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 184
    :cond_43
    instance-of v4, v2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v4, :cond_65

    .line 185
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 186
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    if-ne v5, v6, :cond_86

    .line 188
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    .line 190
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v6, v5

    goto :goto_87

    .line 192
    :cond_65
    instance-of v4, v2, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v4, :cond_86

    .line 193
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 194
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_86

    .line 195
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    if-ne v5, v6, :cond_86

    .line 196
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    .line 197
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    goto :goto_87

    :cond_86
    move-object v6, p2

    :cond_87
    :goto_87
    if-eqz v6, :cond_10c

    .line 201
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 202
    aget p4, v3, v0

    iput p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 p4, 0x1

    .line 203
    aget v1, v3, p4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_9d

    const/4 v4, 0x0

    goto :goto_9f

    :cond_9d
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_9f
    sub-int/2addr v1, v4

    iput v1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 204
    iput-object p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 205
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 206
    aget p4, v3, p4

    neg-int p4, p4

    iput p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageViewYOffset:I

    .line 207
    iput-object v6, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 208
    iput-boolean v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->allowTakeAnimation:Z

    .line 209
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object p4

    iput-object p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 210
    iget-object p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p4}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p4

    iput-object p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 211
    iget-object p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 212
    iput v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 214
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_10b

    .line 215
    invoke-virtual {p3}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10b

    .line 218
    instance-of p4, v2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p4, :cond_dd

    .line 219
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p4, v0

    goto :goto_de

    :cond_dd
    const/4 p4, 0x0

    .line 221
    :goto_de
    iget v3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    sub-int/2addr p4, v3

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le p4, v3, :cond_f1

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p4, p1

    neg-int p1, p4

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_10b

    .line 225
    :cond_f1
    iget p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 226
    instance-of p4, v2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz p4, :cond_101

    .line 227
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int/2addr p1, p4

    :cond_101
    if-ltz p1, :cond_10b

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p1, p4

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_10b
    :goto_10b
    return-object p2

    :cond_10c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :cond_110
    return-object p2
.end method

.method public getSubtitleFor(I)Ljava/lang/CharSequence;
    .registers 4

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitleFor(I)Ljava/lang/CharSequence;
    .registers 3

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTotalImageCount()I
    .registers 2

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$100(Lorg/telegram/ui/FilteredSearchView;)I

    move-result v0

    return v0
.end method

.method public loadMore()Z
    .registers 13

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$200(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 156
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-wide v2, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchDialogId:J

    iget-wide v4, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchMinDate:J

    iget-wide v6, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchMaxDate:J

    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v9, v1, Lorg/telegram/ui/FilteredSearchView;->currentIncludeFolder:Z

    iget-object v10, v1, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/FilteredSearchView;->search(JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method
