.class public Lorg/telegram/ui/GroupCreateFinalActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "GroupCreateFinalActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;,
        Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private chatType:I

.field private createAfterUpload:Z

.field private currentGroupCreateAddress:Ljava/lang/String;

.field private currentGroupCreateLocation:Landroid/location/Location;

.field private delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

.field private doneItemAnimation:Landroid/animation/AnimatorSet;

.field private donePressed:Z

.field private editText:Lorg/telegram/ui/Components/EditTextEmoji;

.field private editTextContainer:Landroid/widget/FrameLayout;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonIcon:Landroid/widget/ImageView;

.field private forImport:Z

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private inputVideoPath:Ljava/lang/String;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private nameToSet:Ljava/lang/String;

.field private progressView:Lorg/telegram/ui/Components/ContextProgressView;

.field private reqId:I

.field private selectedContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private videoTimestamp:D


# direct methods
.method public static synthetic $r8$lambda$2D6OF03m-wmiBuzCty3hrI1L5P4(Lorg/telegram/ui/GroupCreateFinalActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$7RzEMS2b6YF89zyZHxMJ1KeBOHw(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L6v0L2MbeRtW43vIFdGv0ICarBI(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UT_liod6HO9b8Ock3BJTQM0aDgM(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$accaHDFYUUwCdZh8KhI6ZYAdwx0(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eJ3g04Q69vd4dhhNbNtIvEXT6nE(Lorg/telegram/ui/GroupCreateFinalActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$g3eysfYGdX-95q6CeyEjuhuaF3U(Lorg/telegram/ui/GroupCreateFinalActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$didUploadPhoto$8(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLrS0gjJChIUKaoJhqjezIHtuPE(Lorg/telegram/ui/GroupCreateFinalActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$getThemeDescriptions$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$no7EmOxlIkvMNVZZYUDZcDKUqaE(Lorg/telegram/ui/GroupCreateFinalActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$onFragmentCreate$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o_vRElGLnWMzzxUPlPDd0WE_O-E(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$6(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .line 132
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const-string v0, "chatType"

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    .line 134
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string v0, "address"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    const-string v0, "location"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    const-string v0, "forImport"

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->forImport:Z

    const-string v0, "title"

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->nameToSet:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/ContextProgressView;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/lang/String;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/view/View;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarOverlay:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private static synthetic lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$2()V
    .registers 5

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 460
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 461
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 462
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 463
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideoPath:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 464
    iput-wide v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->videoTimestamp:D

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 465
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V

    .line 466
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v0, v0, v3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/DialogInterface;)V
    .registers 3

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    if-nez p1, :cond_15

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 472
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_1b

    .line 474
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :goto_1b
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .registers 6

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-instance v2, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 477
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 478
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 479
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .registers 5

    .line 556
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLatitude(D)V

    .line 557
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 558
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;I)V
    .registers 5

    .line 549
    instance-of p1, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz p1, :cond_21

    .line 550
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isGoogleMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    .line 553
    :cond_b
    new-instance p1, Lorg/telegram/ui/LocationActivity;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    const-wide/16 v0, 0x0

    .line 554
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/LocationActivity;->setDialogId(J)V

    .line 555
    new-instance p2, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 560
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_21
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .registers 12

    .line 590
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->donePressed:Z

    if-eqz p1, :cond_5

    return-void

    .line 593
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_29

    .line 594
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_21

    const-wide/16 v1, 0xc8

    .line 596
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 598
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    :cond_29
    const/4 p1, 0x1

    .line 601
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->donePressed:Z

    .line 602
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 603
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setEnabled(Z)V

    .line 605
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 606
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->createAfterUpload:Z

    goto :goto_64

    .line 608
    :cond_41
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->showEditDoneProgress(Z)V

    .line 609
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    iget-boolean v6, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->forImport:Z

    iget-object v7, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    iget-object v8, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    :goto_64
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$8(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 21

    move-object v9, p0

    move-object v0, p1

    move-object v1, p2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_28

    if-eqz v1, :cond_b

    goto :goto_28

    :cond_b
    move-object/from16 v2, p6

    .line 664
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v0, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-object/from16 v1, p7

    .line 665
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v1, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 666
    iget-object v1, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    iget-object v2, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string v3, "50_50"

    invoke-virtual {v1, v0, v3, v2, v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 667
    invoke-direct {p0, v11, v12}, Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V

    goto :goto_64

    .line 651
    :cond_28
    :goto_28
    iput-object v0, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 652
    iput-object v1, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    move-object/from16 v0, p3

    .line 653
    iput-object v0, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideoPath:Ljava/lang/String;

    move-wide/from16 v0, p4

    .line 654
    iput-wide v0, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->videoTimestamp:D

    .line 655
    iget-boolean v0, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->createAfterUpload:Z

    if-eqz v0, :cond_5c

    .line 656
    iget-object v0, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

    if-eqz v0, :cond_3f

    .line 657
    invoke-interface {v0}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;->didStartChatCreation()V

    .line 659
    :cond_3f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget v4, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    iget-boolean v5, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->forImport:Z

    iget-object v6, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    iget-object v7, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)I

    .line 661
    :cond_5c
    invoke-direct {p0, v12, v11}, Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V

    .line 662
    iget-object v0, v9, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_64
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$9()V
    .registers 6

    .line 991
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1e

    .line 992
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1e

    .line 994
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 995
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v4, :cond_1b

    .line 996
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 167
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesStorage;->getUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .registers 11

    .line 682
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v0, :cond_5

    return-void

    .line 685
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    .line 686
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    :cond_f
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_88

    .line 690
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_49

    .line 692
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 694
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v0, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v2

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v1, v6, v2

    .line 695
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    .line 694
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_71

    .line 697
    :cond_49
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 699
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v1, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v0, v6, v2

    .line 700
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    .line 699
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 702
    :goto_71
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 703
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/GroupCreateFinalActivity$10;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity$10;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 722
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_b4

    :cond_88
    const/4 p2, 0x4

    if-eqz p1, :cond_a0

    .line 725
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 726
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 728
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b4

    .line 730
    :cond_a0
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 731
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 733
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_b4
    return-void
.end method

.method private showEditDoneProgress(Z)V
    .registers 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 822
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    if-nez v2, :cond_9

    return-void

    .line 825
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_10

    .line 826
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 828
    :cond_10
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    const-string v8, "alpha"

    const-string v9, "scaleY"

    const v10, 0x3dcccccd    # 0.1f

    const-string v11, "scaleX"

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_86

    .line 830
    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v15, v14}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 831
    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v14}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 832
    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v3, v13, [F

    aput v10, v3, v14

    .line 833
    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v14

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v3, v13, [F

    aput v10, v3, v14

    .line 834
    invoke-static {v2, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v13

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v3, v13, [F

    aput v5, v3, v14

    .line 835
    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v6

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v3, v13, [F

    aput v12, v3, v14

    .line 836
    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v4

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v3, v13, [F

    aput v12, v3, v14

    .line 837
    invoke-static {v2, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v7, v3

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v3, v13, [F

    aput v12, v3, v14

    .line 838
    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v7, v3

    .line 832
    invoke-virtual {v15, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_e1

    .line 840
    :cond_86
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 841
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 842
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v13, [F

    aput v10, v15, v14

    .line 843
    invoke-static {v7, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v14

    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v13, [F

    aput v10, v15, v14

    .line 844
    invoke-static {v7, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v13

    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v10, v13, [F

    aput v5, v10, v14

    .line 845
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v6

    iget-object v5, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v6, v13, [F

    aput v12, v6, v14

    .line 846
    invoke-static {v5, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v5, v13, [F

    aput v12, v5, v14

    .line 847
    invoke-static {v4, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    iget-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v5, v13, [F

    aput v12, v5, v14

    .line 848
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 842
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 851
    :goto_e1
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$11;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$11;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 870
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 871
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 261
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v2, :cond_b

    .line 262
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 265
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 266
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 267
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e0a8b

    const-string v5, "NewGroup"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/GroupCreateFinalActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/GroupCreateFinalActivity$1;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 278
    new-instance v2, Lorg/telegram/ui/GroupCreateFinalActivity$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$2;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    .line 397
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 398
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget-object v6, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07012e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 403
    new-instance v4, Lorg/telegram/ui/GroupCreateFinalActivity$3;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$3;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    .line 415
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 416
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    const/4 v8, -0x2

    .line 419
    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance v7, Lorg/telegram/ui/GroupCreateFinalActivity$4;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$4;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v8, 0x42000000    # 32.0f

    .line 438
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 439
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v8, 0x5

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v8, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const v8, 0x7f0e044e

    const-string v9, "ChoosePhoto"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v11, 0x40

    const/high16 v12, 0x42800000    # 64.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v18, 0x3

    const/16 v19, 0x5

    if-eqz v9, :cond_b8

    const/4 v13, 0x5

    goto :goto_b9

    :cond_b8
    const/4 v13, 0x3

    :goto_b9
    or-int/lit8 v13, v13, 0x30

    const/high16 v20, 0x41800000    # 16.0f

    const/4 v15, 0x0

    if-eqz v9, :cond_c2

    const/4 v14, 0x0

    goto :goto_c4

    :cond_c2
    const/high16 v14, 0x41800000    # 16.0f

    :goto_c4
    const/high16 v16, 0x41800000    # 16.0f

    if-eqz v9, :cond_cb

    const/high16 v9, 0x41800000    # 16.0f

    goto :goto_cc

    :cond_cb
    const/4 v9, 0x0

    :goto_cc
    const/high16 v17, 0x41800000    # 16.0f

    const/4 v6, 0x0

    move/from16 v15, v16

    move/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v8, 0x55000000

    .line 445
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    new-instance v8, Lorg/telegram/ui/GroupCreateFinalActivity$5;

    invoke-direct {v8, v0, v1, v7}, Lorg/telegram/ui/GroupCreateFinalActivity$5;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v8, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarOverlay:Landroid/view/View;

    .line 456
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    const/16 v11, 0x40

    const/high16 v12, 0x42800000    # 64.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_f7

    const/4 v13, 0x5

    goto :goto_f8

    :cond_f7
    const/4 v13, 0x3

    :goto_f8
    or-int/lit8 v13, v13, 0x30

    if-eqz v9, :cond_fe

    const/4 v14, 0x0

    goto :goto_100

    :cond_fe
    const/high16 v14, 0x41800000    # 16.0f

    :goto_100
    const/high16 v15, 0x41800000    # 16.0f

    if-eqz v9, :cond_107

    const/high16 v16, 0x41800000    # 16.0f

    goto :goto_109

    :cond_107
    const/16 v16, 0x0

    :goto_109
    const/high16 v17, 0x41800000    # 16.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarOverlay:Landroid/view/View;

    new-instance v8, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    const v12, 0x7f0d000c

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v13, "2131558412"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 484
    new-instance v7, Lorg/telegram/ui/GroupCreateFinalActivity$6;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$6;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 497
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 498
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v9, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 499
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 500
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 501
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v7, v12, v9, v9, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 502
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v21, 0x40

    const/high16 v22, 0x42800000    # 64.0f

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_174

    const/4 v14, 0x5

    goto :goto_175

    :cond_174
    const/4 v14, 0x3

    :goto_175
    or-int/lit8 v23, v14, 0x30

    if-eqz v13, :cond_17c

    const/16 v24, 0x0

    goto :goto_17e

    :cond_17c
    const/high16 v24, 0x41800000    # 16.0f

    :goto_17e
    const/high16 v25, 0x41800000    # 16.0f

    if-eqz v13, :cond_185

    const/high16 v26, 0x41800000    # 16.0f

    goto :goto_187

    :cond_185
    const/16 v26, 0x0

    :goto_187
    const/high16 v27, 0x41800000    # 16.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    new-instance v7, Lorg/telegram/ui/GroupCreateFinalActivity$7;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$7;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v12, 0x41f00000    # 30.0f

    .line 511
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 512
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 513
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 514
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v21, 0x40

    const/high16 v22, 0x42800000    # 64.0f

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_1b8

    const/4 v14, 0x5

    goto :goto_1b9

    :cond_1b8
    const/4 v14, 0x3

    :goto_1b9
    or-int/lit8 v23, v14, 0x30

    if-eqz v13, :cond_1c0

    const/16 v24, 0x0

    goto :goto_1c2

    :cond_1c0
    const/high16 v24, 0x41800000    # 16.0f

    :goto_1c2
    const/high16 v25, 0x41800000    # 16.0f

    if-eqz v13, :cond_1c9

    const/high16 v26, 0x41800000    # 16.0f

    goto :goto_1cb

    :cond_1c9
    const/16 v26, 0x0

    :goto_1cb
    const/high16 v27, 0x41800000    # 16.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    invoke-direct {v0, v9, v9}, Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V

    .line 518
    new-instance v7, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-direct {v7, v1, v2, v0, v9}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    iput-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 519
    iget v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    const/4 v13, 0x4

    if-eqz v12, :cond_1ec

    if-ne v12, v13, :cond_1e6

    goto :goto_1ec

    :cond_1e6
    const v12, 0x7f0e0657

    const-string v14, "EnterListName"

    goto :goto_1f1

    :cond_1ec
    :goto_1ec
    const v12, 0x7f0e0656

    const-string v14, "EnterGroupNamePlaceholder"

    :goto_1f1
    invoke-static {v14, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->nameToSet:Ljava/lang/String;

    if-eqz v7, :cond_203

    .line 521
    iget-object v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v12, v7}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iput-object v10, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->nameToSet:Ljava/lang/String;

    :cond_203
    new-array v7, v3, [Landroid/text/InputFilter;

    .line 525
    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    const/16 v12, 0x64

    invoke-direct {v10, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v10, v7, v9

    .line 526
    iget-object v10, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v10, v7}, Lorg/telegram/ui/Components/EditTextEmoji;->setFilters([Landroid/text/InputFilter;)V

    .line 527
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/16 v21, -0x1

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v23, 0x10

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x42c00000    # 96.0f

    if-eqz v12, :cond_228

    const/high16 v24, 0x40a00000    # 5.0f

    goto :goto_22a

    :cond_228
    const/high16 v24, 0x42c00000    # 96.0f

    :goto_22a
    const/16 v25, 0x0

    if-eqz v12, :cond_231

    const/high16 v26, 0x42c00000    # 96.0f

    goto :goto_233

    :cond_231
    const/high16 v26, 0x40a00000    # 5.0f

    :goto_233
    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v1, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 531
    new-instance v10, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 532
    new-instance v12, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;

    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->adapter:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;

    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 533
    iget-object v10, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 534
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 535
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v12, 0x2

    if-eqz v10, :cond_265

    const/4 v10, 0x1

    goto :goto_266

    :cond_265
    const/4 v10, 0x2

    :goto_266
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 536
    new-instance v7, Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;

    invoke-direct {v7}, Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;-><init>()V

    .line 537
    iget-object v10, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    if-eqz v10, :cond_274

    const/4 v10, 0x5

    goto :goto_275

    :cond_274
    const/4 v10, 0x2

    :goto_275
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;->setSkipRows(I)V

    .line 538
    iget-object v10, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 539
    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v5, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    iget-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v7, Lorg/telegram/ui/GroupCreateFinalActivity$8;

    invoke-direct {v7, v0}, Lorg/telegram/ui/GroupCreateFinalActivity$8;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 548
    iget-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v7, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda8;

    invoke-direct {v7, v0}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 564
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/high16 v4, 0x42600000    # 56.0f

    .line 565
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const-string v10, "chats_actionBackground"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    const-string v14, "chats_actionPressedBackground"

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v7, v10, v14}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 566
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-ge v10, v14, :cond_2e9

    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v8, 0x7f07010c

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 568
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v5, -0x1000000

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v5, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 569
    new-instance v5, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v5, v8, v7, v9, v9}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 570
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v7, v5

    .line 573
    :cond_2e9
    iget-object v5, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-lt v10, v14, :cond_352

    .line 575
    new-instance v5, Landroid/animation/StateListAnimator;

    invoke-direct {v5}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v7, v3, [I

    const v8, 0x10100a7

    aput v8, v7, v9

    .line 576
    iget-object v8, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v13, v12, [F

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aput v15, v13, v9

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v13, v3

    const-string v4, "translationZ"

    invoke-static {v8, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object/from16 v22, v4

    const-wide/16 v3, 0xc8

    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v7, v9, [I

    .line 577
    iget-object v8, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v12, v12, [F

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aput v15, v12, v9

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    const/4 v13, 0x1

    aput v15, v12, v13

    move-object/from16 v15, v22

    invoke-static {v8, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 578
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 579
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v4, Lorg/telegram/ui/GroupCreateFinalActivity$9;

    invoke-direct {v4, v0}, Lorg/telegram/ui/GroupCreateFinalActivity$9;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 587
    :cond_352
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 588
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/16 v4, 0x3c

    if-lt v10, v14, :cond_362

    const/16 v5, 0x38

    const/16 v22, 0x38

    goto :goto_364

    :cond_362
    const/16 v22, 0x3c

    :goto_364
    if-lt v10, v14, :cond_369

    const/high16 v23, 0x42600000    # 56.0f

    goto :goto_36b

    :cond_369
    const/high16 v23, 0x42700000    # 60.0f

    :goto_36b
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_370

    goto :goto_372

    :cond_370
    const/16 v18, 0x5

    :goto_372
    or-int/lit8 v24, v18, 0x50

    if-eqz v5, :cond_37b

    const/high16 v15, 0x41600000    # 14.0f

    const/high16 v25, 0x41600000    # 14.0f

    goto :goto_37d

    :cond_37b
    const/16 v25, 0x0

    :goto_37d
    const/16 v26, 0x0

    if-eqz v5, :cond_384

    const/16 v27, 0x0

    goto :goto_388

    :cond_384
    const/high16 v15, 0x41600000    # 14.0f

    const/high16 v27, 0x41600000    # 14.0f

    :goto_388
    const/high16 v28, 0x41600000    # 14.0f

    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 614
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 615
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v5, "chats_actionIcon"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 616
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    const v3, 0x7f0700c0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 617
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v9, v3, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 618
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const v3, 0x7f0e05dd

    const-string v5, "Done"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    if-lt v10, v14, :cond_3e0

    const/16 v4, 0x38

    :cond_3e0
    if-lt v10, v14, :cond_3e5

    const/high16 v8, 0x42600000    # 56.0f

    goto :goto_3e7

    :cond_3e5
    const/high16 v8, 0x42700000    # 60.0f

    :goto_3e7
    invoke-static {v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    new-instance v2, Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 622
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 623
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 624
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 625
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 626
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 780
    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3f

    .line 781
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v1, :cond_e

    return-void

    .line 784
    :cond_e
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 785
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v2, v1

    if-nez v2, :cond_25

    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr v2, v1

    if-nez v2, :cond_25

    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_ad

    .line 786
    :cond_25
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2b
    if-ge v3, v2, :cond_ad

    .line 788
    iget-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 789
    instance-of v5, v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v5, :cond_3c

    .line 790
    check-cast v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 794
    :cond_3f
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5a

    .line 795
    iput v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    .line 796
    iput-boolean v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->donePressed:Z

    .line 797
    invoke-direct {v0, v3}, Lorg/telegram/ui/GroupCreateFinalActivity;->showEditDoneProgress(Z)V

    .line 798
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v1, :cond_52

    .line 799
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setEnabled(Z)V

    .line 801
    :cond_52
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

    if-eqz v1, :cond_ad

    .line 802
    invoke-interface {v1}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;->didFailChatCreation()V

    goto :goto_ad

    .line 804
    :cond_5a
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    if-ne v1, v2, :cond_ad

    .line 805
    iput v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    .line 806
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 807
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

    if-eqz v1, :cond_70

    .line 808
    invoke-interface {v1, v0, v6, v7}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;->didFinishChatCreation(Lorg/telegram/ui/GroupCreateFinalActivity;J)V

    goto :goto_8f

    .line 810
    :cond_70
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 811
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 812
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 813
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 815
    :goto_8f
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    if-nez v1, :cond_97

    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    if-eqz v1, :cond_ad

    .line 816
    :cond_97
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v9, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v10, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-wide v11, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->videoTimestamp:D

    iget-object v13, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideoPath:Ljava/lang/String;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/16 v16, 0x0

    invoke-virtual/range {v5 .. v16}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    :cond_ad
    :goto_ad
    return-void
.end method

.method public didStartUpload(Z)V
    .registers 3

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 644
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 18

    .line 649
    new-instance v9, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissCurrentDialog()V
    .registers 3

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissCurrentDialog(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 232
    :cond_b
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .registers 3

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .registers 2

    .line 674
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 988
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 990
    new-instance v10, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    .line 1002
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "actionBarDefault"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "actionBarDefault"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v14, 0x0

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/16 v22, 0x0

    const-string v26, "actionBarDefaultTitle"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v26, "listSelectorSDK21"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v18, "fastScrollActive"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v26, "fastScrollInactive"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v18, "fastScrollText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v12, 0x0

    aput-object v5, v4, v12

    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v21, 0x0

    const-string v26, "divider"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "groupcreate_hintText"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const-string v20, "groupcreate_cursor"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v28, "windowBackgroundWhiteInputField"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v15, v3, v4

    const-string v20, "windowBackgroundWhiteInputFieldActivated"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v12

    const-string v28, "windowBackgroundGrayShadow"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v12

    const-string v20, "windowBackgroundGray"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v13, "textView"

    aput-object v13, v5, v12

    const/16 v23, 0x0

    const/16 v28, 0x0

    const-string v29, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    aput-object v13, v4, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "groupcreate_sectionText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v25, v4, v5

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "statusTextView"

    aput-object v6, v5, v12

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlueText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v16, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    aput-object v6, v4, v12

    const-string v22, "windowBackgroundWhiteGrayText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v2, v5, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v9, "avatar_text"

    move-object v2, v14

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "contextProgressInner2"

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v21, "contextProgressOuter2"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "windowBackgroundWhiteBlackText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected hideKeyboardOnShow()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .registers 5

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 3

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    const/4 v0, 0x0

    return v0

    :cond_12
    return v1
.end method

.method public onFragmentCreate()Z
    .registers 8

    .line 143
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 144
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 145
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 146
    new-instance v0, Lorg/telegram/ui/Components/ImageUpdater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 147
    iput-object p0, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 148
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_55

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 152
    :goto_44
    array-length v4, v0

    if-ge v3, v4, :cond_55

    .line 153
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 156
    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 157
    :goto_5b
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7b

    .line 158
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-nez v5, :cond_78

    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    .line 163
    :cond_7b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_cf

    .line 164
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, v4, v0, v3}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 171
    :try_start_9d
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_a5

    :catch_a1
    move-exception v3

    .line 173
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 175
    :goto_a5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_b0

    return v2

    .line 178
    :cond_b0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ce

    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 180
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    goto :goto_ba

    :cond_ce
    return v2

    .line 186
    :cond_cf
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 4

    .line 191
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 192
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 193
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 194
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->clear()V

    .line 196
    iget v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    if-eqz v0, :cond_39

    .line 197
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 199
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_40

    .line 200
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 202
    :cond_40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 220
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_a

    .line 222
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onPause()V

    .line 224
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 5

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 207
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_a

    .line 209
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 211
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->adapter:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;

    if-eqz v0, :cond_11

    .line 212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 214
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 3

    if-eqz p1, :cond_7

    .line 774
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboard()V

    :cond_7
    return-void
.end method

.method public onUploadProgressChanged(F)V
    .registers 3

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v0, :cond_5

    return-void

    .line 636
    :cond_5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .registers 4

    .line 758
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_c

    const-string v1, "path"

    .line 759
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_c
    const-string v0, "nameTextView"

    .line 761
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 763
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_1c

    .line 764
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 766
    :cond_1c
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->nameToSet:Ljava/lang/String;

    :cond_1e
    :goto_1e
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .registers 4

    .line 745
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v1, "path"

    .line 746
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_24

    .line 749
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "nameTextView"

    .line 751
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;)V
    .registers 2

    .line 678
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

    return-void
.end method
