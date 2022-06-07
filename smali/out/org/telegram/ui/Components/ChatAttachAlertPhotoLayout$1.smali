.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;
.super Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;
.source "ChatAttachAlertPhotoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .registers 3

    .line 297
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;)V

    return-void
.end method


# virtual methods
.method public cancelButtonPressed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .registers 6

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    move-result-object p1

    if-eqz p1, :cond_5f

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 313
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 314
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    const/4 v0, 0x0

    if-ge p3, p4, :cond_26

    .line 315
    aget p3, p2, v0

    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object p4, p4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result p4

    sub-int/2addr p3, p4

    aput p3, p2, v0

    .line 317
    :cond_26
    new-instance p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p3}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 318
    aget p4, p2, v0

    iput p4, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 p4, 0x1

    .line 319
    aget p2, p2, p4

    iput p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 320
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 321
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 322
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p2

    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 323
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getScale()F

    move-result p2

    iput p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 324
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getClipLayoutBottom()F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    .line 325
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->showCheck(Z)V

    return-object p3

    :cond_5f
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .registers 4

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 360
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

.method public onApplyCaption(Ljava/lang/CharSequence;)V
    .registers 4

    .line 387
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$100()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_40

    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$300()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_40

    .line 388
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$100()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$300()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 390
    instance-of v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v1, :cond_2f

    .line 391
    move-object v0, p1

    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 392
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 394
    :cond_2f
    instance-of v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v1, :cond_37

    .line 395
    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 396
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 398
    :cond_37
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    return-void
.end method

.method public onClose()V
    .registers 2

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void
.end method

.method public onOpen()V
    .registers 2

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIZ)V
    .registers 12

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 411
    iput-object p2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 413
    :cond_a
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$100()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1c

    if-eqz p1, :cond_1c

    .line 414
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$PhotoEntry;I)I

    .line 416
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyCaption()V

    .line 417
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/PhotoViewer;->hasCaptionForAllMedia:Z

    if-eqz p1, :cond_5f

    .line 418
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object p1

    .line 419
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object p2

    .line 420
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v0, 0x0

    .line 421
    :goto_3a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5f

    .line 422
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 423
    instance-of v2, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v2, :cond_5c

    .line 424
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-nez v0, :cond_59

    .line 426
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer;->captionForAllMedia:Ljava/lang/CharSequence;

    iput-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    goto :goto_5c

    :cond_59
    const/4 v2, 0x0

    .line 428
    iput-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    :cond_5c
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 434
    :cond_5f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    const/4 v1, 0x7

    const/4 v2, 0x1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIZ)V

    return-void
.end method

.method public updatePhotoAtIndex(I)V
    .registers 7

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 336
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 337
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object p1

    if-nez p1, :cond_1a

    return-void

    .line 341
    :cond_1a
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    .line 342
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_91

    .line 343
    :cond_2b
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 344
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    invoke-virtual {v1, v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 345
    iget-boolean v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const-string v3, ":"

    if-eqz v1, :cond_63

    .line 346
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

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

    goto :goto_91

    .line 348
    :cond_63
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

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

    goto :goto_91

    .line 351
    :cond_88
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_91
    :goto_91
    return-void
.end method

.method public willHidePhotoViewer()V
    .registers 5

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_20

    .line 377
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 378
    instance-of v3, v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v3, :cond_1d

    .line 379
    check-cast v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    const/4 v3, 0x1

    .line 380
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->showCheck(Z)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    return-void
.end method

.method public willSwitchFromPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
    .registers 4

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p2, 0x1

    .line 369
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->showCheck(Z)V

    :cond_c
    return-void
.end method
