.class Lorg/telegram/ui/PhotoPickerActivity$1;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "PhotoPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;)V
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .registers 2

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$400(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result v0

    return v0
.end method

.method public cancelButtonPressed()Z
    .registers 4

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1000(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v1, v2}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->actionButtonPressed(ZZI)V

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return v1
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .registers 8

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoPickerActivity;->access$000(Lorg/telegram/ui/PhotoPickerActivity;I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 206
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 208
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 209
    new-instance p4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p4}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    const/4 v0, 0x0

    .line 210
    aget v1, p3, v0

    iput v1, p4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 v1, 0x1

    .line 211
    aget p3, p3, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_27

    const/4 v1, 0x0

    goto :goto_29

    :cond_27
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_29
    sub-int/2addr p3, v1

    iput p3, p4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 212
    iget-object p3, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p3}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    iput-object p3, p4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 213
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    iput-object p2, p4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 214
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p2

    iput-object p2, p4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 215
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getScale()F

    move-result p2

    iput p2, p4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 216
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->showCheck(Z)V

    return-object p4

    :cond_4a
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectedCount()I
    .registers 2

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .registers 4

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoPickerActivity;->access$000(Lorg/telegram/ui/PhotoPickerActivity;I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 257
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p1

    return-object p1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method public isPhotoChecked(I)Z
    .registers 6

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    if-ltz p1, :cond_3b

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3b

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    return v1

    :cond_3d
    if-ltz p1, :cond_66

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_66

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerActivity;->access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_66

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    :goto_67
    return v1
.end method

.method public scaleToFill()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIZ)V
    .registers 7

    .line 391
    iget-object p5, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p5}, Lorg/telegram/ui/PhotoPickerActivity;->access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_61

    .line 392
    iget-object p5, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p5}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object p5

    const/4 v0, -0x1

    if-eqz p5, :cond_3d

    if-ltz p1, :cond_3c

    .line 393
    iget-object p5, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p5}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object p5

    iget-object p5, p5, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lt p1, p5, :cond_26

    goto :goto_3c

    .line 396
    :cond_26
    iget-object p5, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p5}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object p5

    iget-object p5, p5, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 397
    iput-object p2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 398
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$900(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/Object;I)I

    goto :goto_61

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    if-ltz p1, :cond_60

    .line 400
    iget-object p5, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p5}, Lorg/telegram/ui/PhotoPickerActivity;->access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lt p1, p5, :cond_4c

    goto :goto_60

    .line 403
    :cond_4c
    iget-object p5, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p5}, Lorg/telegram/ui/PhotoPickerActivity;->access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 404
    iput-object p2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 405
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$900(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/Object;I)I

    goto :goto_61

    :cond_60
    :goto_60
    return-void

    .line 408
    :cond_61
    :goto_61
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1, p3, p4}, Lorg/telegram/ui/PhotoPickerActivity;->access$1100(Lorg/telegram/ui/PhotoPickerActivity;ZI)V

    return-void
.end method

.method public setPhotoChecked(ILorg/telegram/messenger/VideoEditedInfo;)I
    .registers 11

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_4a

    if-ltz p1, :cond_49

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1d

    goto :goto_49

    .line 342
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 343
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v5, v0, v4}, Lorg/telegram/ui/PhotoPickerActivity;->access$900(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/Object;I)I

    move-result v5

    if-ne v5, v4, :cond_46

    .line 344
    iput-object p2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 345
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerActivity;->access$600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_7c

    .line 348
    :cond_46
    iput-object v1, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    goto :goto_80

    :cond_49
    :goto_49
    return v4

    :cond_4a
    if-ltz p1, :cond_c9

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_5a

    goto/16 :goto_c9

    .line 354
    :cond_5a
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 355
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v5, v0, v4}, Lorg/telegram/ui/PhotoPickerActivity;->access$900(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/Object;I)I

    move-result v5

    if-ne v5, v4, :cond_7e

    .line 356
    iput-object p2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 357
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerActivity;->access$600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :goto_7c
    const/4 p2, 0x1

    goto :goto_81

    .line 360
    :cond_7e
    iput-object v1, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    :goto_80
    const/4 p2, 0x0

    .line 363
    :goto_81
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_8c
    if-ge v1, v0, :cond_b6

    .line 365
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p1, :cond_b3

    .line 368
    check-cast v6, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$700(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result p1

    if-eqz p1, :cond_af

    move v4, v5

    :cond_af
    invoke-virtual {v6, v4, p2, v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    goto :goto_b6

    :cond_b3
    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    .line 372
    :cond_b6
    :goto_b6
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz p2, :cond_bb

    goto :goto_bc

    :cond_bb
    const/4 v2, 0x2

    :goto_bc
    invoke-virtual {p1, v2}, Lorg/telegram/ui/PhotoPickerActivity;->updatePhotosButton(I)V

    .line 373
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1000(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->selectedPhotosChanged()V

    return v5

    :cond_c9
    :goto_c9
    return v4
.end method

.method public setPhotoUnchecked(Ljava/lang/Object;)I
    .registers 4

    .line 312
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v0, :cond_d

    .line 313
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_17

    .line 314
    :cond_d
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v0, :cond_16

    .line 315
    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    const/4 v0, -0x1

    if-nez p1, :cond_1b

    return v0

    .line 320
    :cond_1b
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_45

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$700(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$800(Lorg/telegram/ui/PhotoPickerActivity;)V

    :cond_52
    return p1

    :cond_53
    return v0
.end method

.method public updatePhotoAtIndex(I)V
    .registers 7

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$000(Lorg/telegram/ui/PhotoPickerActivity;I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 226
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_89

    .line 227
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 229
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 230
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 231
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_98

    .line 232
    :cond_32
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 233
    iget v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 234
    iget-boolean v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const-string v3, ":"

    if-eqz v1, :cond_62

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vthumb://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_98

    .line 237
    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_98

    .line 240
    :cond_83
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_98

    .line 243
    :cond_89
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    invoke-virtual {v0, p1, v3, v2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setPhotoEntry(Lorg/telegram/messenger/MediaController$SearchImage;ZZ)V

    :cond_98
    :goto_98
    return-void
.end method

.method public willHidePhotoViewer()V
    .registers 5

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_24

    .line 292
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 293
    instance-of v3, v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v3, :cond_21

    .line 294
    check-cast v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    const/4 v3, 0x1

    .line 295
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->showCheck(Z)V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_24
    return-void
.end method

.method public willSwitchFromPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
    .registers 7

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_b
    if-ge p2, p1, :cond_5d

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_5a

    .line 270
    :cond_1e
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v2

    if-eqz v2, :cond_44

    if-ltz v0, :cond_5a

    .line 273
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_53

    goto :goto_5a

    :cond_44
    if-ltz v0, :cond_5a

    .line 277
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_53

    goto :goto_5a

    :cond_53
    if-ne v0, p3, :cond_5a

    const/4 p1, 0x1

    .line 282
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->showCheck(Z)V

    goto :goto_5d

    :cond_5a
    :goto_5a
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_5d
    :goto_5d
    return-void
.end method
