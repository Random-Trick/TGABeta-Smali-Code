.class public Lorg/telegram/ui/PinchToZoomHelper;
.super Ljava/lang/Object;
.source "PinchToZoomHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;,
        Lorg/telegram/ui/PinchToZoomHelper$Callback;,
        Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;
    }
.end annotation


# instance fields
.field callback:Lorg/telegram/ui/PinchToZoomHelper$Callback;

.field private child:Landroid/view/View;

.field private childImage:Lorg/telegram/messenger/ImageReceiver;

.field clipBoundsListener:Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;

.field private clipTopBottom:[F

.field private enterProgress:F

.field private finishProgress:F

.field finishTransition:Landroid/animation/ValueAnimator;

.field fragmentOffsetX:F

.field fragmentOffsetY:F

.field private final fragmentView:Landroid/view/ViewGroup;

.field private fullImage:Lorg/telegram/messenger/ImageReceiver;

.field private fullImageHeight:F

.field private fullImageWidth:F

.field private imageHeight:F

.field private imageWidth:F

.field private imageX:F

.field private imageY:F

.field private inOverlayMode:Z

.field private isHardwareVideo:Z

.field isInPinchToZoomTouchMode:Z

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

.field parentOffsetX:F

.field parentOffsetY:F

.field private final parentView:Landroid/view/ViewGroup;

.field pinchCenterX:F

.field pinchCenterY:F

.field pinchScale:F

.field pinchStartCenterX:F

.field pinchStartCenterY:F

.field pinchStartDistance:F

.field pinchTranslationX:F

.field pinchTranslationY:F

.field private pointerId1:I

.field private pointerId2:I

.field private progressToFullView:F


# direct methods
.method public static synthetic $r8$lambda$4wQ2jMRy81WaSO-7VHZnPsR8EsI(Lorg/telegram/ui/PinchToZoomHelper;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PinchToZoomHelper;->lambda$finishZoom$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .registers 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 92
    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->clipTopBottom:[F

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    .line 98
    iput-object p2, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentView:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/ViewGroup;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PinchToZoomHelper;)Z
    .registers 1

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/PinchToZoomHelper;->updateViewsLocation()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->progressToFullView:F

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/PinchToZoomHelper;F)F
    .registers 2

    .line 42
    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->progressToFullView:F

    return p1
.end method

.method static synthetic access$1416(Lorg/telegram/ui/PinchToZoomHelper;F)F
    .registers 3

    .line 42
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->progressToFullView:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->progressToFullView:F

    return v0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PinchToZoomHelper;)F
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageX:F

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PinchToZoomHelper;)F
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageY:F

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PinchToZoomHelper;)F
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageHeight:F

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PinchToZoomHelper;)F
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PinchToZoomHelper;)F
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageWidth:F

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PinchToZoomHelper;)F
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PinchToZoomHelper;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->isHardwareVideo:Z

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/PinchToZoomHelper;)F
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->enterProgress:F

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/PinchToZoomHelper;F)F
    .registers 2

    .line 42
    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->enterProgress:F

    return p1
.end method

.method static synthetic access$616(Lorg/telegram/ui/PinchToZoomHelper;F)F
    .registers 3

    .line 42
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->enterProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->enterProgress:F

    return v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PinchToZoomHelper;)F
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishProgress:F

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/PinchToZoomHelper;)[F
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->clipTopBottom:[F

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/PinchToZoomHelper;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    return p0
.end method

.method private checkPointerIds(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_9

    return v1

    .line 706
    :cond_9
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId1:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1b

    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId2:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_1b

    return v3

    .line 709
    :cond_1b
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId1:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_2c

    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId2:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne v0, p1, :cond_2c

    return v3

    :cond_2c
    return v1
.end method

.method private getImageLocation(Lorg/telegram/messenger/MessageObject;[I)Lorg/telegram/messenger/ImageLocation;
    .registers 9

    .line 562
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_35

    .line 563
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v0, :cond_10

    return-object v2

    .line 566
    :cond_10
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_2f

    if-eqz p2, :cond_28

    .line 569
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    aput v1, p2, v4

    .line 570
    aget v1, p2, v4

    if-nez v1, :cond_28

    .line 571
    aput v3, p2, v4

    .line 574
    :cond_28
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    return-object p1

    :cond_2f
    if-eqz p2, :cond_b9

    .line 576
    aput v3, p2, v4

    goto/16 :goto_b9

    .line 579
    :cond_35
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-nez v1, :cond_47

    :cond_3f
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_7b

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v1, :cond_7b

    .line 580
    :cond_47
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 581
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    return-object p1

    .line 583
    :cond_56
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v2, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_76

    if-eqz p2, :cond_6f

    .line 586
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    aput v1, p2, v4

    .line 587
    aget v1, p2, v4

    if-nez v1, :cond_6f

    .line 588
    aput v3, p2, v4

    .line 591
    :cond_6f
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    return-object p1

    :cond_76
    if-eqz p2, :cond_b9

    .line 593
    aput v3, p2, v4

    goto :goto_b9

    .line 596
    :cond_7b
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v1, :cond_8c

    .line 597
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {p1}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    return-object p1

    .line 598
    :cond_8c
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_b9

    .line 599
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 600
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-eqz p1, :cond_b9

    .line 601
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v1, 0x5a

    invoke-static {p1, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz p2, :cond_b4

    .line 603
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    aput v1, p2, v4

    .line 604
    aget v1, p2, v4

    if-nez v1, :cond_b4

    .line 605
    aput v3, p2, v4

    .line 608
    :cond_b4
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    return-object p1

    :cond_b9
    :goto_b9
    return-object v2
.end method

.method private synthetic lambda$finishZoom$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishProgress:F

    .line 255
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    return-void
.end method

.method private setFullImage(Lorg/telegram/messenger/MessageObject;)V
    .registers 14

    if-nez p1, :cond_3

    return-void

    .line 194
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 198
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/PinchToZoomHelper;->getImageLocation(Lorg/telegram/messenger/MessageObject;[I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 200
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isWebpage()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    const/4 v11, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v11, 0x0

    :goto_1d
    const/4 v0, 0x0

    .line 205
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v8, v1, v4

    const/4 v9, 0x0

    move-object v4, v0

    move-object v10, p1

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeAlpha(B)V

    .line 209
    :cond_31
    invoke-direct {p0}, Lorg/telegram/ui/PinchToZoomHelper;->updateViewsLocation()Z

    return-void
.end method

.method private updateViewsLocation()Z
    .registers 8

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 216
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_20

    if-nez v0, :cond_d

    return v5

    .line 220
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5

    .line 227
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    const/4 v4, 0x0

    .line 228
    :goto_23
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentView:Landroid/view/ViewGroup;

    if-eq v0, v6, :cond_3d

    if-nez v0, :cond_2a

    return v5

    .line 232
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_23

    .line 237
    :cond_3d
    iput v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentOffsetX:F

    .line 238
    iput v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentOffsetY:F

    .line 240
    iput v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetX:F

    .line 241
    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetY:F

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public checkPinchToZoom(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/MessageObject;)Z
    .registers 15

    .line 640
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/PinchToZoomHelper;->zoomEnabled(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 643
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_120

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_1d

    goto/16 :goto_120

    .line 654
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_f5

    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->isInPinchToZoomTouchMode:Z

    if-eqz v0, :cond_f5

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 657
    :goto_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ge v3, v8, :cond_46

    .line 658
    iget v8, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId1:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v8, v9, :cond_3a

    move v6, v3

    .line 661
    :cond_3a
    iget v8, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId2:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v8, v9, :cond_43

    move v7, v3

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_46
    if-eq v6, v0, :cond_e8

    if-ne v7, v0, :cond_4c

    goto/16 :goto_e8

    .line 671
    :cond_4c
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartDistance:F

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    const v1, 0x3f80a3d7    # 1.005f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_bf

    .line 672
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    move-result v0

    if-nez v0, :cond_bf

    .line 673
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartDistance:F

    .line 674
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartCenterX:F

    .line 675
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartCenterY:F

    .line 676
    iput v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    const/4 v0, 0x0

    .line 677
    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    .line 678
    iput v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    .line 679
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 680
    invoke-virtual {p0, p2, p3, p4}, Lorg/telegram/ui/PinchToZoomHelper;->startZoom(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/MessageObject;)V

    .line 684
    :cond_bf
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result p4

    add-float/2addr p3, p4

    div-float/2addr p3, v4

    .line 685
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p4

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p4, p1

    div-float/2addr p4, v4

    .line 689
    iget p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartCenterX:F

    sub-float/2addr p1, p3

    .line 690
    iget p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartCenterY:F

    sub-float/2addr p3, p4

    neg-float p1, p1

    .line 691
    iget p4, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    div-float/2addr p1, p4

    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    neg-float p1, p3

    div-float/2addr p1, p4

    .line 692
    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    .line 693
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    goto/16 :goto_171

    .line 666
    :cond_e8
    :goto_e8
    iput-boolean v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->isInPinchToZoomTouchMode:Z

    .line 667
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 668
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->finishZoom()V

    return v1

    .line 694
    :cond_f5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    if-eq p3, v5, :cond_10f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    const/4 p4, 0x6

    if-ne p3, p4, :cond_108

    invoke-direct {p0, p1}, Lorg/telegram/ui/PinchToZoomHelper;->checkPointerIds(Landroid/view/MotionEvent;)Z

    move-result p3

    if-nez p3, :cond_10f

    :cond_108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_171

    :cond_10f
    iget-boolean p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->isInPinchToZoomTouchMode:Z

    if-eqz p1, :cond_171

    .line 695
    iput-boolean v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->isInPinchToZoomTouchMode:Z

    .line 696
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 697
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->finishZoom()V

    goto :goto_171

    .line 644
    :cond_120
    :goto_120
    iget-boolean p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->isInPinchToZoomTouchMode:Z

    if-nez p3, :cond_171

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    if-ne p3, v3, :cond_171

    .line 645
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p4

    sub-float/2addr p3, p4

    float-to-double p3, p3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {p3, p4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartDistance:F

    .line 646
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p4

    add-float/2addr p3, p4

    div-float/2addr p3, v4

    iput p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    iput p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartCenterX:F

    .line 647
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p4

    add-float/2addr p3, p4

    div-float/2addr p3, v4

    iput p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    iput p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchStartCenterY:F

    .line 648
    iput v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    .line 650
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId1:I

    .line 651
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->pointerId2:I

    .line 652
    iput-boolean v5, p0, Lorg/telegram/ui/PinchToZoomHelper;->isInPinchToZoomTouchMode:Z

    .line 699
    :cond_171
    :goto_171
    invoke-virtual {p0, p2}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayModeFor(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 3

    .line 273
    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    if-eqz v0, :cond_10

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->callback:Lorg/telegram/ui/PinchToZoomHelper$Callback;

    if-eqz v0, :cond_d

    .line 275
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-interface {v0, v1}, Lorg/telegram/ui/PinchToZoomHelper$Callback;->onZoomFinished(Lorg/telegram/messenger/MessageObject;)V

    :cond_d
    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    .line 279
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$300(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_41

    .line 284
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_41

    .line 286
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeSecondParentView(Landroid/view/View;)V

    .line 290
    :cond_41
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 292
    iput-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 294
    :cond_4b
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_59

    .line 295
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 297
    iput-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 299
    :cond_59
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_67

    .line 300
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 302
    iput-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 305
    :cond_67
    iput-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-void
.end method

.method protected drawOverlays(Landroid/graphics/Canvas;FFFFF)V
    .registers 7

    return-void
.end method

.method public finishZoom()V
    .registers 4

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_43

    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    if-nez v0, :cond_9

    goto :goto_43

    .line 249
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/PinchToZoomHelper;->updateViewsLocation()Z

    move-result v0

    if-nez v0, :cond_12

    .line 250
    invoke-virtual {p0}, Lorg/telegram/ui/PinchToZoomHelper;->clear()V

    :cond_12
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 252
    fill-array-data v0, :array_44

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    .line 253
    new-instance v1, Lorg/telegram/ui/PinchToZoomHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PinchToZoomHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PinchToZoomHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/PinchToZoomHelper$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PinchToZoomHelper$1;-><init>(Lorg/telegram/ui/PinchToZoomHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_43
    :goto_43
    return-void

    :array_44
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getChild()Landroid/view/View;
    .registers 2

    .line 722
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    return-object v0
.end method

.method public getPhotoImage()Lorg/telegram/messenger/ImageReceiver;
    .registers 2

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public getVideoBitmap(II)Landroid/graphics/Bitmap;
    .registers 4

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 333
    :cond_6
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$000(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected invalidateViews()V
    .registers 2

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    if-eqz v0, :cond_7

    .line 717
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_7
    return-void
.end method

.method public isInOverlayMode()Z
    .registers 2

    .line 314
    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    return v0
.end method

.method public isInOverlayModeFor(Landroid/view/View;)Z
    .registers 3

    .line 318
    iget-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 322
    invoke-direct {p0}, Lorg/telegram/ui/PinchToZoomHelper;->updateViewsLocation()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 323
    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentOffsetX:F

    neg-float v0, v0

    iget v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fragmentOffsetY:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lorg/telegram/ui/PinchToZoomHelper$Callback;)V
    .registers 2

    .line 632
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->callback:Lorg/telegram/ui/PinchToZoomHelper$Callback;

    return-void
.end method

.method public setClipBoundsListener(Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;)V
    .registers 2

    .line 615
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->clipBoundsListener:Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;

    return-void
.end method

.method public startZoom(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/MessageObject;)V
    .registers 13

    .line 102
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->child:Landroid/view/View;

    .line 103
    iput-object p3, p0, Lorg/telegram/ui/PinchToZoomHelper;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    const/4 v0, 0x0

    if-nez p1, :cond_23

    .line 106
    new-instance p1, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;-><init>(Lorg/telegram/ui/PinchToZoomHelper;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 112
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    if-nez p1, :cond_3c

    .line 113
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x2

    .line 114
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeAlpha(B)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    :cond_3c
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->inOverlayMode:Z

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->parentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    iput v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->finishProgress:F

    const/4 v2, 0x0

    .line 122
    iput v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->progressToFullView:F

    .line 124
    invoke-direct {p0, p3}, Lorg/telegram/ui/PinchToZoomHelper;->setFullImage(Lorg/telegram/messenger/MessageObject;)V

    .line 126
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageX:F

    .line 127
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageY:F

    .line 128
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageHeight:F

    .line 129
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageWidth:F

    .line 130
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    .line 131
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    .line 133
    iget v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    div-float v5, v4, v3

    iget v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageHeight:F

    iget v7, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageWidth:F

    div-float v8, v6, v7

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_9c

    div-float v5, v4, v3

    div-float v8, v6, v7

    cmpg-float v5, v5, v8

    if-gez v5, :cond_94

    div-float/2addr v3, v4

    mul-float v3, v3, v6

    .line 135
    iput v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    .line 136
    iput v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    goto :goto_a0

    :cond_94
    div-float/2addr v4, v3

    mul-float v4, v4, v7

    .line 138
    iput v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    .line 139
    iput v7, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    goto :goto_a0

    .line 142
    :cond_9c
    iput v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    .line 143
    iput v7, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    :goto_a0
    if-eqz p3, :cond_175

    .line 147
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_175

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3, p3}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    if-eqz v3, :cond_175

    .line 148
    iput-boolean p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->isHardwareVideo:Z

    .line 149
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$000(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/view/TextureView;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$100(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, p1}, Lorg/telegram/messenger/MediaController;->setTextureView(Landroid/view/TextureView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;

    move-result-object v3

    const v4, 0x7f08009b

    invoke-virtual {v3, v4, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 152
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_fb

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_11c

    .line 153
    :cond_fb
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$100(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 154
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 155
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 156
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_11c
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$000(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 159
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$000(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->callback:Lorg/telegram/ui/PinchToZoomHelper$Callback;

    if-eqz p1, :cond_16b

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$300(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->callback:Lorg/telegram/ui/PinchToZoomHelper$Callback;

    invoke-interface {v1}, Lorg/telegram/ui/PinchToZoomHelper$Callback;->getCurrentTextureView()Landroid/view/TextureView;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    float-to-int v3, v3

    iget v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$300(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageWidth:F

    float-to-int v1, v1

    iget v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImageHeight:F

    float-to-int v3, v3

    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$300(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 166
    :cond_16b
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1c2

    .line 168
    :cond_175
    iput-boolean v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->isHardwareVideo:Z

    .line 169
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 170
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 171
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 173
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_198

    .line 174
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addSecondParentView(Landroid/view/View;)V

    .line 175
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setInvalidateParentViewWithSecond(Z)V

    .line 177
    :cond_198
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    iget v0, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageX:F

    iget v1, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageY:F

    iget v3, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageWidth:F

    iget v4, p0, Lorg/telegram/ui/PinchToZoomHelper;->imageHeight:F

    invoke-virtual {p1, v0, v1, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->childImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->overlayView:Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    invoke-static {p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 184
    :goto_1c2
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper;->callback:Lorg/telegram/ui/PinchToZoomHelper$Callback;

    if-eqz p1, :cond_1c9

    .line 185
    invoke-interface {p1, p3}, Lorg/telegram/ui/PinchToZoomHelper$Callback;->onZoomStarted(Lorg/telegram/messenger/MessageObject;)V

    .line 187
    :cond_1c9
    iput v2, p0, Lorg/telegram/ui/PinchToZoomHelper;->enterProgress:F

    return-void
.end method

.method protected zoomEnabled(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;)Z
    .registers 3

    .line 341
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 342
    instance-of p1, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p1, :cond_18

    .line 343
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isLoadingStream()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1

    .line 349
    :cond_18
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result p1

    return p1
.end method
