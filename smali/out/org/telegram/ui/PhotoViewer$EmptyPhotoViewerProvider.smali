.class public Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyPhotoViewerProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public allowSendingSubmenu()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canCaptureMorePhotos()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canReplace(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public canScrollAway()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public cancelButtonPressed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public closeKeyboard()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public deleteImageAtIndex(I)V
    .registers 2

    return-void
.end method

.method public getDeleteMessageString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditingMessageObject()Lorg/telegram/messenger/MessageObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoIndex(I)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectedCount()I
    .registers 2

    const/4 v0, 0x0

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitleFor(I)Ljava/lang/CharSequence;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitleFor(I)Ljava/lang/CharSequence;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTotalImageCount()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public isPhotoChecked(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public loadMore()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public needAddMorePhotos()V
    .registers 1

    return-void
.end method

.method public onApplyCaption(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public onClose()V
    .registers 1

    return-void
.end method

.method public onOpen()V
    .registers 1

    return-void
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    return-void
.end method

.method public replaceButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;)V
    .registers 3

    return-void
.end method

.method public scaleToFill()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIZ)V
    .registers 6

    return-void
.end method

.method public setPhotoChecked(ILorg/telegram/messenger/VideoEditedInfo;)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public setPhotoUnchecked(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public updatePhotoAtIndex(I)V
    .registers 2

    return-void
.end method

.method public willHidePhotoViewer()V
    .registers 1

    return-void
.end method

.method public willSwitchFromPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
    .registers 4

    return-void
.end method
