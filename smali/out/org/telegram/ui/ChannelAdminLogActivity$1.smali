.class Lorg/telegram/ui/ChannelAdminLogActivity$1;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "ChannelAdminLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$1;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 200
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity$1;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    const/4 v5, 0x0

    if-ge v4, v2, :cond_c5

    .line 204
    iget-object v6, v0, Lorg/telegram/ui/ChannelAdminLogActivity$1;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 205
    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v7, :cond_3b

    if-eqz p1, :cond_88

    .line 207
    move-object v7, v6

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 208
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v8

    if-eqz v8, :cond_88

    .line 209
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    if-ne v8, v9, :cond_88

    .line 210
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    goto :goto_88

    .line 213
    :cond_3b
    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v7, :cond_88

    .line 214
    move-object v7, v6

    check-cast v7, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 215
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v8

    if-eqz v8, :cond_88

    if-eqz p1, :cond_59

    .line 218
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    if-ne v8, v9, :cond_88

    .line 219
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatActionCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    goto :goto_88

    :cond_59
    if-eqz v1, :cond_88

    .line 221
    iget-object v9, v8, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz v9, :cond_88

    const/4 v9, 0x0

    .line 222
    :goto_60
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_88

    .line 223
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 224
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v13, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_85

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v11, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v10, v11, :cond_85

    .line 225
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatActionCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    goto :goto_88

    :cond_85
    add-int/lit8 v9, v9, 0x1

    goto :goto_60

    :cond_88
    :goto_88
    if-eqz v5, :cond_c1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 235
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 236
    new-instance v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {v2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 237
    aget v4, v1, v3

    iput v4, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 v4, 0x1

    .line 238
    aget v1, v1, v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_a3

    goto :goto_a5

    :cond_a3
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_a5
    sub-int/2addr v1, v3

    iput v1, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 239
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity$1;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 240
    iput-object v5, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 241
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 242
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 243
    iput-boolean v4, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->isEvent:Z

    return-object v2

    :cond_c1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_c5
    return-object v5
.end method
