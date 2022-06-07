.class public Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "ChatAttachAlertLocationLayout.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;,
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;,
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;,
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LiveLocation;,
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bitmapCache:[Landroid/graphics/Bitmap;

.field private checkBackgroundPermission:Z

.field private checkGpsEnabled:Z

.field private checkPermission:Z

.field private clipSize:I

.field private currentMapStyleDark:Z

.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

.field private dialogId:J

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptySubtitleTextView:Landroid/widget/TextView;

.field private emptyTitleTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private first:Z

.field private firstWas:Z

.field private forceUpdate:Lcom/google/android/gms/maps/CameraUpdate;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private ignoreLayout:Z

.field private isFirstLocation:Z

.field private lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

.field private lastPressedMarkerView:Landroid/widget/FrameLayout;

.field private lastPressedVenue:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

.field private layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingMapView:Landroid/view/View;

.field private locationButton:Landroid/widget/ImageView;

.field private locationDenied:Z

.field private locationType:I

.field private mapHeight:I

.field private mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private mapView:Lcom/google/android/gms/maps/MapView;

.field private mapViewClip:Landroid/widget/FrameLayout;

.field private mapsInitialized:Z

.field private markerImageView:Landroid/widget/ImageView;

.field private markerTop:I

.field private myLocation:Landroid/location/Location;

.field private nonClipSize:I

.field private onResumeCalled:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private overScrollHeight:I

.field private overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

.field private placeMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;",
            ">;"
        }
    .end annotation
.end field

.field private scrolling:Z

.field private searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

.field private searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

.field private searchInProgress:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchWas:Z

.field private searchedForCustomLocations:Z

.field private searching:Z

.field private userLocation:Landroid/location/Location;

.field private userLocationMoved:Z

.field private yOffset:F


# direct methods
.method public static synthetic $r8$lambda$3EpgOtEdPYgKLE2cfTTAZP72rJA(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$13(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A5LBTZwLsw9j7-g1Ljxxl1gTfgs(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$A7IeBrwK7JVh6CdtKOoiUmfplDU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$C0vadsa_TPrM2jXLzNWZZ8gDmSw(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updatePlacesMarkers(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DUq5u0VBYlq3V2oE2JQ6tNQ_V-U(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FY0NjLEmfbA1h95tXloE-NmJP90(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGh6ps_3Buo1JgvfSvfJkFu4L8s(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lcom/google/android/gms/maps/MapView;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$11(Lcom/google/android/gms/maps/MapView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JMKik9EgMnoh1QGHjuOODjhOvEc(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$14(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$JaVRdwJ3_EhUGcXV4NmgM_LYHUI(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onShow$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$PI1rurTbCnWJ-C47NVmCka-4VOc(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$RkZl1p2fp7nHu-eP3r6AB7gkEmU(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/lang/Object;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$6(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$WTSqEKjXIWvyP7qyWz28xYAYklU(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WiTYS70XCg-H1NlB62ugq8lLA4o(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lcom/google/android/gms/maps/MapView;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$12(Lcom/google/android/gms/maps/MapView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YCqscvMe1jAH0RhVJc-1oSmvitU(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z4eR0om8CHdSop29-O7c4Iekqz4(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZVWnmQLgOm0ZJ7glcEaaW2883iQ(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$19(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ber48wIepCTpORA2jSCHIwECq40(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    return-void
.end method

.method public static synthetic $r8$lambda$etVQtYTzIHZnG8EuCPdF_L7TiWo(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$18(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hBzq4AJSRfXlIwc62gykg7QVPpY(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$10(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ijX-a1W_R4bmFw0lTyWsUvbvqE4(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$khioUQTkG6Kx_iPJmZ7xnSPulg4(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$getThemeDescriptions$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$plh-0tTNxgrq5uzD8v-fMtjJtYQ(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$22(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sZdWyMwNT-sAuRFgNVqe98Y6FFY(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tXBLvS3i-m70ownvEgTNfXM31k0(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$openShareLiveLocation$16(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uVmHlKIJNPQ_ovqUeFQvF9AsD6E(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$17(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wUcK4rgJUBX6YY0X1YE2yP6XvDU(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$5(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$wnCfLvsEGd6HuosYezAHNj7RlQk(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$15(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 39

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 376
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v10, 0x1

    .line 135
    iput-boolean v10, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkGpsEnabled:Z

    const/4 v11, 0x0

    .line 136
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 138
    iput-boolean v10, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isFirstLocation:Z

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->backgroundPaint:Landroid/graphics/Paint;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    .line 153
    iput-boolean v10, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkPermission:Z

    .line 154
    iput-boolean v10, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkBackgroundPermission:Z

    .line 176
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 177
    iput v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 1076
    iput-boolean v10, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->first:Z

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 1177
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 377
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->fixGoogleMapsBug()V

    .line 378
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v12, v0

    check-cast v12, Lorg/telegram/ui/ChatActivity;

    .line 379
    invoke-virtual {v12}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    iput-wide v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    .line 380
    invoke-virtual {v12}, Lorg/telegram/ui/ChatActivity;->getCurrentEncryptedChat()Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-virtual {v12}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {v12}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 381
    iput v10, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    goto :goto_69

    .line 383
    :cond_67
    iput v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 385
    :goto_69
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 386
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 388
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchWas:Z

    .line 389
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searching:Z

    .line 390
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchInProgress:Z

    .line 391
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_88

    .line 392
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 394
    :cond_88
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz v0, :cond_8f

    .line 395
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 398
    :cond_8f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v6, v0, :cond_a9

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a9

    const/4 v0, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v0, 0x0

    :goto_aa
    iput-boolean v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 400
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 402
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    const v1, 0x7f07014a

    .line 404
    invoke-virtual {v0, v11, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$1;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 461
    iget-boolean v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v1, :cond_d8

    const/16 v1, 0x8

    goto :goto_d9

    :cond_d8
    const/4 v1, 0x0

    :goto_d9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 462
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "Search"

    const v2, 0x7f0e0f74

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const-string v1, "dialogTextBlack"

    .line 465
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 466
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const-string v1, "chat_messagePanelHint"

    .line 467
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 469
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v14, -0x1

    invoke-direct {v0, v14, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    .line 470
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 472
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$2;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 512
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 514
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    .line 515
    new-instance v1, Lorg/telegram/ui/Components/MapPlaceholderDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/MapPlaceholderDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v1, 0x42a00000    # 80.0f

    .line 518
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->setTranslationX(F)V

    .line 519
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v16, 0x42200000    # 40.0f

    .line 520
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string v5, "location_actionBackground"

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const-string v4, "location_actionPressedBackground"

    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v3, -0x1000000

    const v17, 0x10100a7

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v14, 0x2

    const/16 v13, 0x15

    if-ge v6, v13, :cond_1a4

    .line 522
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f070356

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 523
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-direct {v1, v13, v0, v2, v15}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 525
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    move-object v0, v1

    const-wide/16 v13, 0xc8

    goto :goto_1ff

    .line 528
    :cond_1a4
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v2, v10, [I

    aput v17, v2, v11

    .line 529
    iget-object v13, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget-object v15, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v14, [F

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v3, v11

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v3, v10

    invoke-static {v13, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v13, 0xc8

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v2, v11, [I

    .line 530
    iget-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/4 v13, 0x2

    new-array v14, v13, [F

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v14, v11

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v14, v10

    invoke-static {v3, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v13, 0xc8

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 531
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 532
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$3;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 540
    :goto_1ff
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const-string v15, "location_actionActiveIcon"

    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 543
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 544
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const v1, 0x7f0e0d8b

    const-string v2, "PlacesInThisArea"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 546
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v11, v2, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 547
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/16 v24, -0x2

    const/high16 v21, 0x42300000    # 44.0f

    const/16 v2, 0x15

    if-lt v6, v2, :cond_256

    const/high16 v25, 0x42200000    # 40.0f

    goto :goto_258

    :cond_256
    const/high16 v25, 0x42300000    # 44.0f

    :goto_258
    const/16 v26, 0x31

    const/high16 v27, 0x42a00000    # 80.0f

    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x42a00000    # 80.0f

    const/16 v30, 0x0

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-string v0, "location_actionIcon"

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v25

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v13, v2

    move-object/from16 v2, v22

    const/high16 v14, -0x1000000

    move/from16 v3, v24

    move-object v11, v4

    move/from16 v4, v25

    move-object v14, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v13, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 556
    invoke-virtual {v13, v10}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 557
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 558
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalXOffset(I)V

    .line 559
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 560
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f07027e

    const v2, 0x7f0e0994

    const-string v3, "Map"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 561
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x3

    const v2, 0x7f0702c4

    const v3, 0x7f0e0f54

    const-string v4, "Satellite"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 562
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f070271

    const v2, 0x7f0e0854

    const-string v3, "Hybrid"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 563
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f0e0033

    const-string v2, "AccDescrMoreOptions"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 564
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x15

    if-ge v6, v1, :cond_33b

    .line 566
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 567
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v4, -0x1000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 568
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 569
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v0, v2

    move-object v10, v12

    goto :goto_39c

    :cond_33b
    const/4 v3, 0x0

    .line 572
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v2, v10, [I

    aput v17, v2, v3

    .line 573
    iget-object v4, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v13, 0x2

    new-array v10, v13, [F

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v10, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    const/16 v20, 0x1

    aput v13, v10, v20

    invoke-static {v4, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v10, v12

    const-wide/16 v12, 0xc8

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v2, v3, [I

    .line 574
    iget-object v4, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v12, 0x2

    new-array v13, v12, [F

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v13, v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v12, 0x1

    aput v3, v13, v12

    invoke-static {v4, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 575
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 576
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 584
    :goto_39c
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f0701c2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 586
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v2, 0x15

    if-lt v6, v2, :cond_3b6

    const/16 v3, 0x28

    const/16 v28, 0x28

    goto :goto_3ba

    :cond_3b6
    const/16 v3, 0x2c

    const/16 v28, 0x2c

    :goto_3ba
    if-lt v6, v2, :cond_3bf

    const/high16 v29, 0x42200000    # 40.0f

    goto :goto_3c1

    :cond_3bf
    const/high16 v29, 0x42300000    # 44.0f

    :goto_3c1
    const/16 v30, 0x35

    const/16 v31, 0x0

    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x41400000    # 12.0f

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda19;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 601
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 602
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x15

    if-ge v6, v1, :cond_42f

    .line 604
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 605
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v4, -0x1000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 606
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 607
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v0, v2

    goto :goto_48e

    :cond_42f
    const/4 v3, 0x0

    .line 610
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput v17, v4, v3

    .line 611
    iget-object v5, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v13, v12, [F

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v13, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v13, v2

    invoke-static {v5, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v12, 0xc8

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v2, v3, [I

    .line 612
    iget-object v4, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v5, v5, [F

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v5, v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v12, 0x1

    aput v3, v5, v12

    invoke-static {v4, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 613
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 614
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 622
    :goto_48e
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    const v1, 0x7f0701bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 624
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 625
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 626
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 627
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    const v1, 0x7f0e003b

    const-string v2, "AccDescrMyLocation"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15

    if-lt v6, v0, :cond_4ce

    const/16 v1, 0x28

    const/16 v23, 0x28

    goto :goto_4d2

    :cond_4ce
    const/16 v1, 0x2c

    const/16 v23, 0x2c

    :goto_4d2
    if-lt v6, v0, :cond_4d7

    const/high16 v24, 0x42200000    # 40.0f

    goto :goto_4d9

    :cond_4d7
    const/high16 v24, 0x42300000    # 44.0f

    :goto_4d9
    const/16 v25, 0x55

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x41400000    # 12.0f

    .line 628
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 629
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 659
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 660
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 661
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 662
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 663
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 666
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyImageView:Landroid/widget/ImageView;

    const v1, 0x7f0701c0

    .line 667
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 668
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "dialogEmptyImage"

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 669
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyImageView:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    const-string v1, "dialogEmptyText"

    .line 672
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 674
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 675
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 676
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    const v1, 0x7f0e0ace

    const-string v2, "NoPlacesFound"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v23, -0x2

    const/16 v24, -0x2

    const/16 v25, 0x11

    const/16 v26, 0x0

    const/16 v27, 0xb

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    const-string v1, "dialogEmptyText"

    .line 680
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 682
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 683
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 684
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$6;

    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    .line 693
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 694
    iget-object v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    iget-wide v3, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    const/4 v5, 0x1

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;-><init>(Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 695
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda15;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setUpdateRunnable(Ljava/lang/Runnable;)V

    .line 696
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-boolean v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(Z)V

    .line 697
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 698
    iget-object v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v12, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 718
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v1, 0x33

    const/4 v2, -0x1

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$8;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 749
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda26;

    invoke-direct {v2, v7, v10, v9}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 801
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-wide v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda22;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    .line 802
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    .line 804
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 861
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda17;

    invoke-direct {v3, v7, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lcom/google/android/gms/maps/MapView;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 894
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 896
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    const v2, 0x7f0701cc

    .line 897
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 898
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    const/16 v3, 0x1c

    const/16 v4, 0x30

    const/16 v5, 0x31

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v2, 0x8

    .line 901
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 902
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v8, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 903
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$10;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    const-wide/16 v2, 0x0

    .line 915
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda21;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    .line 919
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 920
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$11;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 929
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda27;

    invoke-direct {v1, v7, v10, v9}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 944
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateEmptyView()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedVenue:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;
    .registers 2

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedVenue:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)V
    .registers 2

    .line 101
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z
    .registers 1

    .line 101
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchWas:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .registers 2

    .line 101
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchWas:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .registers 1

    .line 101
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateEmptyView()V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/LinearLayout;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .registers 2

    .line 101
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchInProgress:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/location/Location;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lcom/google/android/gms/maps/model/Marker;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;
    .registers 2

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .registers 1

    .line 101
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/graphics/Paint;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .registers 1

    .line 101
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .registers 1

    .line 101
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .registers 1

    .line 101
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z
    .registers 1

    .line 101
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->scrolling:Z

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .registers 2

    .line 101
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->scrolling:Z

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->forceUpdate:Lcom/google/android/gms/maps/CameraUpdate;

    return-object p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lcom/google/android/gms/maps/CameraUpdate;)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 2

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->forceUpdate:Lcom/google/android/gms/maps/CameraUpdate;

    return-object p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)F
    .registers 1

    .line 101
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    return p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;F)F
    .registers 2

    .line 101
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    return p1
.end method

.method static synthetic access$2816(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;F)F
    .registers 3

    .line 101
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    return v0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2902(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/ImageView;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .registers 2

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .registers 1

    .line 101
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerTop:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Adapters/LocationActivityAdapter;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z
    .registers 1

    .line 101
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    return p0
.end method

.method static synthetic access$3302(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .registers 2

    .line 101
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    return p1
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/ImageView;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/TextView;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/app/Activity;
    .registers 1

    .line 101
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .registers 1

    .line 101
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z
    .registers 1

    .line 101
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searching:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .registers 2

    .line 101
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searching:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method private buttonsHeight()I
    .registers 5

    const/high16 v0, 0x42840000    # 66.0f

    .line 1466
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1467
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 1468
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    return v1
.end method

.method private createPlaceBitmap(I)Landroid/graphics/Bitmap;
    .registers 10

    .line 1179
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->bitmapCache:[Landroid/graphics/Bitmap;

    rem-int/lit8 v1, p1, 0x7

    aget-object v2, v0, v1

    if-eqz v2, :cond_b

    .line 1180
    aget-object p1, v0, v1

    return-object p1

    :cond_b
    const/4 v0, 0x0

    .line 1183
    :try_start_c
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    .line 1184
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 1185
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1186
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1187
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1188
    invoke-static {p1}, Lorg/telegram/ui/Cells/LocationCell;->getColorForIndex(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1189
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1190
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1191
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->bitmapCache:[Landroid/graphics/Bitmap;

    rem-int/lit8 p1, p1, 0x7

    aput-object v2, v1, p1
    :try_end_63
    .catchall {:try_start_c .. :try_end_63} :catchall_64

    return-object v2

    :catchall_64
    move-exception p1

    .line 1193
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private fixLayoutInternal(Z)V
    .registers 5

    .line 1473
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_da

    .line 1474
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    if-nez p1, :cond_c

    goto/16 :goto_da

    .line 1477
    :cond_c
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    .line 1478
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->buttonsHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x433d0000    # 189.0f

    .line 1479
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 1480
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v2, :cond_34

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_3e

    :cond_34
    const/high16 v2, 0x439b0000    # 310.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3e
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 1481
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v0, :cond_52

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1482
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 1485
    :cond_52
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1486
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1487
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1489
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1490
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1491
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1492
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1494
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1495
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1496
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1498
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v0, :cond_99

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    move-result v0

    if-eqz v0, :cond_99

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_9b

    :cond_99
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    :goto_9b
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    .line 1499
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p1, :cond_b8

    .line 1501
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1502
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1504
    :cond_b8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    if-eqz p1, :cond_d2

    .line 1505
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_d2

    .line 1507
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1508
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1512
    :cond_d2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1513
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    :cond_da
    :goto_da
    return-void
.end method

.method private getLastLocation()Landroid/location/Location;
    .registers 5

    .line 1517
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x1

    .line 1518
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    .line 1520
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_15
    if-ltz v3, :cond_27

    .line 1521
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_24

    goto :goto_27

    :cond_24
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    :cond_27
    :goto_27
    return-object v1
.end method

.method private getLocationController()Lorg/telegram/messenger/LocationController;
    .registers 2

    .line 1231
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    return-object v0
.end method

.method private getMessagesController()Lorg/telegram/messenger/MessagesController;
    .registers 2

    .line 1227
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    return-object v0
.end method

.method private getParentActivity()Landroid/app/Activity;
    .registers 2

    .line 1239
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method private getUserConfig()Lorg/telegram/messenger/UserConfig;
    .registers 2

    .line 1235
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    return-object v0
.end method

.method private isActiveThemeDark()Z
    .registers 4

    .line 1106
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const-string v0, "windowBackgroundWhite"

    .line 1110
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    .line 1111
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v2, 0x3f389375    # 0.721f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1
.end method

.method private isTypeSend()Z
    .registers 3

    .line 1462
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_9
    return v1
.end method

.method private synthetic lambda$getThemeDescriptions$24()V
    .registers 5

    .line 1648
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "location_actionIcon"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 1649
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuBackground"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 1650
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuItemIcon"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1651
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuItem"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1653
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_59

    .line 1654
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isActiveThemeDark()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1655
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    if-nez v0, :cond_59

    .line 1656
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    .line 1657
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const v1, 0x7f0d0050

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    .line 1658
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    goto :goto_59

    .line 1661
    :cond_4d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    if-eqz v0, :cond_59

    .line 1662
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    .line 1663
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    :cond_59
    :goto_59
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 5

    const/4 p1, 0x0

    .line 549
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    .line 550
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 551
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    .line 552
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showResults()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 2

    .line 587
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$new$10(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 3

    .line 873
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 874
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 878
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isActiveThemeDark()Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    .line 879
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    .line 880
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const v0, 0x7f0d0050

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object p1

    .line 881
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 883
    :cond_21
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onMapInit()V

    return-void
.end method

.method private synthetic lambda$new$11(Lcom/google/android/gms/maps/MapView;)V
    .registers 3

    .line 868
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 870
    :try_start_b
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 871
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 872
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    const/4 p1, 0x1

    .line 885
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapsInitialized:Z

    .line 886
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onResumeCalled:Z

    if-eqz p1, :cond_2e

    .line 887
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onResume()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception p1

    .line 890
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method private synthetic lambda$new$12(Lcom/google/android/gms/maps/MapView;)V
    .registers 3

    const/4 v0, 0x0

    .line 863
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_4

    .line 867
    :catch_4
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lcom/google/android/gms/maps/MapView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$13(Ljava/util/ArrayList;)V
    .registers 2

    const/4 p1, 0x0

    .line 916
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchInProgress:Z

    .line 917
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateEmptyView()V

    return-void
.end method

.method private synthetic lambda$new$14(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V
    .registers 6

    .line 934
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 935
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$new$15(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .registers 7

    .line 930
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    move-result-object p3

    if-eqz p3, :cond_31

    .line 931
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    if-eqz p4, :cond_31

    .line 932
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p4

    if-eqz p4, :cond_23

    .line 933
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p4

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    invoke-static {p4, v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_31

    .line 938
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p3, p2, v0, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 939
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    :cond_31
    :goto_31
    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .registers 5

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_d

    const/4 p1, 0x1

    .line 593
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_1a

    :cond_d
    const/4 v2, 0x3

    if-ne p1, v2, :cond_14

    .line 595
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_1a

    :cond_14
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1a

    .line 597
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .registers 10

    .line 631
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-lt p1, v1, :cond_21

    .line 632
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_21

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 634
    invoke-virtual {p1, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_21

    .line 635
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationRequiredDialog(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 640
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_78

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_78

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "location_actionActiveIcon"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 642
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 643
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    const/4 p1, 0x0

    .line 644
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 645
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    .line 646
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 647
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    if-eqz v2, :cond_78

    .line 648
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    if-eqz v2, :cond_73

    .line 649
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v3, v1, v2, v0, v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 651
    :cond_73
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    .line 652
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showResults()V

    .line 655
    :cond_78
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->removeInfoView()V

    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$5(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V
    .registers 6

    .line 761
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 762
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$new$6(Ljava/lang/Object;ZI)V
    .registers 6

    .line 788
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 789
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .registers 9

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_72

    .line 751
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    if-eqz p4, :cond_61

    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    if-eqz p4, :cond_61

    .line 752
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    if-eqz p4, :cond_15

    .line 753
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto/16 :goto_fa

    .line 755
    :cond_15
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 756
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 757
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 758
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 759
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 760
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;)V

    invoke-static {p3, v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto/16 :goto_fa

    .line 765
    :cond_53
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    invoke-interface {p1, p4, p2, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 766
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    goto/16 :goto_fa

    .line 769
    :cond_61
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz p1, :cond_fa

    .line 770
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationRequiredDialog(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_fa

    :cond_72
    const/4 v1, 0x2

    if-ne p4, v1, :cond_ac

    .line 772
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    if-ne v1, v0, :cond_ac

    .line 773
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result p1

    if-eqz p1, :cond_94

    .line 774
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    .line 775
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    goto :goto_fa

    .line 777
    :cond_94
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    if-nez p1, :cond_a8

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz p1, :cond_a8

    .line 778
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationRequiredDialog(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_fa

    .line 780
    :cond_a8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->openShareLiveLocation()V

    goto :goto_fa

    .line 784
    :cond_ac
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v1, p4}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    .line 785
    instance-of v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v1, :cond_dc

    .line 786
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 787
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda23;

    invoke-direct {p1, p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/lang/Object;)V

    invoke-static {p3, v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_fa

    .line 792
    :cond_cd
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    invoke-interface {p1, p4, p2, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 793
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    goto :goto_fa

    .line 795
    :cond_dc
    instance-of p1, p4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LiveLocation;

    if-eqz p1, :cond_fa

    .line 796
    check-cast p4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LiveLocation;

    .line 797
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object p2, p4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LiveLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p3}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result p3

    const/high16 p4, 0x40800000    # 4.0f

    sub-float/2addr p3, p4

    invoke-static {p2, p3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_fa
    :goto_fa
    return-void
.end method

.method private synthetic lambda$new$8()V
    .registers 4

    .line 875
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$new$9()V
    .registers 2

    .line 874
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onMapInit$17(I)V
    .registers 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_55

    .line 1261
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    .line 1262
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->removeInfoView()V

    .line 1264
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->scrolling:Z

    if-nez p1, :cond_55

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_55

    .line 1265
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 1267
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 1268
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_55

    .line 1269
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    if-nez v1, :cond_32

    const/4 v1, 0x0

    goto :goto_38

    :cond_32
    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1270
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int v2, v1

    if-ge p1, v2, :cond_55

    .line 1272
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 1273
    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v3, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->forceUpdate:Lcom/google/android/gms/maps/CameraUpdate;

    .line 1274
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_55
    return-void
.end method

.method private synthetic lambda$onMapInit$18(Landroid/location/Location;)V
    .registers 4

    .line 1282
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_9

    goto :goto_18

    .line 1285
    :cond_9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->positionMarker(Landroid/location/Location;)V

    .line 1286
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isFirstLocation:Z

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/LocationController;->setGoogleMapLocation(Landroid/location/Location;Z)V

    const/4 p1, 0x0

    .line 1287
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isFirstLocation:Z

    :cond_18
    :goto_18
    return-void
.end method

.method private synthetic lambda$onMapInit$19(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 8

    .line 1290
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 1293
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1294
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    if-nez v0, :cond_2d

    .line 1295
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "location_actionIcon"

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1296
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1297
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 1299
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->addInfoView(Lcom/google/android/gms/maps/model/Marker;)V

    return v1
.end method

.method private synthetic lambda$onMapInit$20()V
    .registers 2

    .line 1303
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    if-eqz v0, :cond_7

    .line 1304
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->updatePositions()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$onMapInit$21()V
    .registers 4

    .line 1308
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 1309
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1c
    return-void
.end method

.method private synthetic lambda$onMapInit$22(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1326
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 1330
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method

.method private synthetic lambda$onShow$23()V
    .registers 6

    .line 1623
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkPermission:Z

    if-eqz v0, :cond_28

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_28

    .line 1624
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    .line 1626
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkPermission:Z

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1627
    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v4, v1

    .line 1628
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_28
    return-void
.end method

.method private synthetic lambda$openShareLiveLocation$16(I)V
    .registers 6

    .line 1167
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;-><init>()V

    .line 1168
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1169
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1170
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1171
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 1172
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1173
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private onMapInit()V
    .registers 6

    .line 1243
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_5

    return-void

    .line 1247
    :cond_5
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    const-wide v1, 0x4034a8c9539b8887L    # 20.659322

    .line 1248
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 1249
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    const-wide v1, -0x3fd9300000000000L    # -11.40625

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 1252
    :try_start_20
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception v0

    .line 1254
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1256
    :goto_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 1257
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 1258
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 1281
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 1289
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 1302
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 1307
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1312
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->positionMarker(Landroid/location/Location;)V

    .line 1314
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkGpsEnabled:Z

    if-eqz v0, :cond_fc

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_fc

    .line 1315
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkGpsEnabled:Z

    .line 1316
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.location.gps"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9f

    return-void

    .line 1320
    :cond_9f
    :try_start_9f
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 1321
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fc

    .line 1322
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v2, 0x7f0d005d

    const/16 v3, 0x48

    const-string v4, "dialogTopBackground"

    .line 1323
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "GpsDisabledAlertText"

    const v2, 0x7f0e0802

    .line 1324
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "ConnectingToProxyEnable"

    const v2, 0x7f0e04b6

    .line 1325
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Cancel"

    const v2, 0x7f0e0331

    .line 1335
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1336
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_f7} :catch_f8

    goto :goto_fc

    :catch_f8
    move-exception v0

    .line 1339
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1342
    :cond_fc
    :goto_fc
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    return-void
.end method

.method private positionMarker(Landroid/location/Location;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 1533
    :cond_3
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 1535
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_5f

    .line 1536
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1537
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    .line 1538
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    .line 1539
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v1, v3, v4, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;Z)V

    .line 1541
    :cond_2a
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    .line 1543
    :cond_31
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    if-nez v1, :cond_64

    .line 1544
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 1545
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->firstWas:Z

    if-eqz p1, :cond_4a

    .line 1546
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 1547
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_64

    .line 1549
    :cond_4a
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->firstWas:Z

    .line 1550
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 1551
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_64

    .line 1555
    :cond_5f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    :cond_64
    :goto_64
    return-void
.end method

.method private removeInfoView()V
    .registers 3

    .line 1346
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_18

    .line 1347
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->removeInfoView(Lcom/google/android/gms/maps/model/Marker;)V

    const/4 v0, 0x0

    .line 1349
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 1350
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedVenue:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    .line 1351
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    :cond_18
    return-void
.end method

.method private showResults()V
    .registers 5

    .line 1356
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 1359
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 1363
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x43810000    # 258.0f

    .line 1364
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v3, v0

    if-ltz v3, :cond_32

    .line 1365
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le v3, v0, :cond_2d

    goto :goto_32

    .line 1368
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_32
    :goto_32
    return-void
.end method

.method private showSearchPlacesButton(Z)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 1128
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    .line 1129
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    if-eqz v1, :cond_1f

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_20

    :cond_1f
    const/4 p1, 0x0

    .line 1133
    :cond_20
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    if-eqz v1, :cond_80

    if-eqz p1, :cond_2c

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_80

    :cond_2c
    if-nez p1, :cond_37

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_80

    .line 1136
    :cond_37
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    if-eqz p1, :cond_3d

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x4

    :goto_3e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1137
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/4 v2, 0x1

    if-eqz p1, :cond_4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4c

    :cond_4b
    const/4 v3, 0x0

    :goto_4c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1138
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v2, [Landroid/animation/Animator;

    .line 1139
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_60

    const/4 p1, 0x0

    goto :goto_68

    :cond_60
    const/high16 p1, 0x42a00000    # 80.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    :goto_68
    aput p1, v2, v0

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xb4

    .line 1140
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1141
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1142
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_80
    :goto_80
    return-void
.end method

.method private updateClipView()V
    .registers 10

    .line 1372
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_1a8

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a

    goto/16 :goto_1a8

    .line 1377
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1379
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1380
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2a

    .line 1382
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x0

    .line 1385
    :goto_2a
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1a8

    const/4 v3, 0x4

    if-gtz v2, :cond_57

    .line 1388
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_50

    .line 1389
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1390
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1391
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    if-eqz v1, :cond_50

    .line 1392
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1395
    :cond_50
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    .line 1398
    :cond_57
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_70

    .line 1399
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1400
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1401
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    if-eqz v2, :cond_70

    .line 1402
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1405
    :cond_70
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    sub-int v2, v0, v2

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    add-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1406
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    sub-int/2addr v3, v4

    .line 1407
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    .line 1408
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v4, v5

    .line 1409
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    .line 1410
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v6, :cond_b7

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    move-result v6

    if-eqz v6, :cond_b7

    .line 1411
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v3, v6

    :cond_b7
    int-to-float v6, v3

    mul-float v6, v6, v4

    float-to-int v4, v6

    .line 1413
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    .line 1415
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    int-to-float v6, v2

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1416
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->nonClipSize:I

    .line 1417
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1419
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->nonClipSize:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1420
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v3, :cond_eb

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1421
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v3, v1, v7, v1, v8}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 1423
    :cond_eb
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    if-eqz v3, :cond_f2

    .line 1424
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1426
    :cond_f2
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->nonClipSize:I

    sub-int/2addr v3, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 1427
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1428
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->setTranslation(F)V

    .line 1429
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1430
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerTop:I

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1431
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    if-eq v5, v1, :cond_17d

    .line 1433
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_145

    .line 1434
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    goto :goto_172

    .line 1435
    :cond_145
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    if-eqz v1, :cond_15b

    .line 1436
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_172

    .line 1437
    :cond_15b
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    if-eqz v1, :cond_171

    .line 1438
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_172

    :cond_171
    const/4 v1, 0x0

    :goto_172
    if-eqz v1, :cond_17d

    .line 1443
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1447
    :cond_17d
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v1, :cond_1a8

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    move-result v1

    if-eqz v1, :cond_1a8

    .line 1450
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_18e
    if-ge v2, v1, :cond_1a8

    .line 1452
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_1a5

    .line 1454
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_1a5
    add-int/lit8 v2, v2, 0x1

    goto :goto_18e

    :cond_1a8
    :goto_1a8
    return-void
.end method

.method private updateEmptyView()V
    .registers 4

    .line 1115
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searching:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1e

    .line 1116
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchInProgress:Z

    if-eqz v0, :cond_16

    .line 1117
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1118
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_23

    .line 1120
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_23

    .line 1123
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_23
    return-void
.end method

.method private updatePlacesMarkers(Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1202
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_1d

    .line 1203
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1205
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_26
    if-ge v1, v0, :cond_7d

    .line 1207
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1209
    :try_start_2e
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 1210
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->createPlaceBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 1211
    invoke-virtual {v3, v4, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1212
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1213
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1214
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    invoke-direct {v4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;-><init>()V

    .line 1215
    iput v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->num:I

    .line 1216
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 1217
    iput-object v2, v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1218
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 1219
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_75} :catch_76

    goto :goto_7a

    :catch_76
    move-exception v2

    .line 1221
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_7d
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 5

    .line 1561
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1c

    .line 1562
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 1563
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_f

    .line 1564
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(Z)V

    .line 1566
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_29

    .line 1568
    :try_start_13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    goto :goto_29

    :catch_17
    move-exception p1

    .line 1570
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_29

    .line 1573
    :cond_1c
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    if-ne p1, p2, :cond_29

    .line 1574
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 1575
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_29

    .line 1576
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(Z)V

    .line 1579
    :cond_29
    :goto_29
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->fixLayoutInternal(Z)V

    .line 1580
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz p2, :cond_34

    const/16 p3, 0x8

    :cond_34
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method getButtonsHideOffset()I
    .registers 2

    const/high16 v0, 0x42600000    # 56.0f

    .line 1089
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method getCurrentItemTop()I
    .registers 4

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_c

    const v0, 0x7fffffff

    return v0

    .line 1025
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v0, :cond_25

    .line 1028
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->nonClipSize:I

    sub-int/2addr v0, v2

    .line 1029
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_25
    const/high16 v0, 0x42600000    # 56.0f

    .line 1031
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method getFirstOffset()I
    .registers 3

    .line 1048
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method getListTopPadding()I
    .registers 2

    .line 1043
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1647
    new-instance v10, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda20;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    .line 1669
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "dialogBackground"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "dialogScrollGlow"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    goto :goto_41

    :cond_40
    const/4 v3, 0x0

    :goto_41
    move-object/from16 v21, v3

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "dialogTextBlack"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "listSelectorSDK21"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v21, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v26, "divider"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyImageView:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const-string v18, "dialogEmptyImage"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v26, "dialogEmptyText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1680
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "dialogEmptyText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v21, v4, v5

    const-string v26, "location_actionIcon"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v3, v4

    const-string v18, "location_actionActiveIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v26, "location_actionBackground"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v3, v4

    const-string v18, "location_actionPressedBackground"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1687
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "location_actionIcon"

    move-object v2, v11

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v18, 0x0

    const-string v19, "location_actionBackground"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v22, v4, v5

    const/16 v26, 0x0

    const-string v27, "location_actionPressedBackground"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    const-string v18, "location_actionActiveIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1692
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v22, 0x0

    const-string v26, "location_actionBackground"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v3, v4

    const-string v18, "location_actionPressedBackground"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1695
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const-string v9, "avatar_text"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v7, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1697
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const-string v19, "location_liveLocationProgress"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "location_placeLocationBackground"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v18, "dialog_liveLocationProgress"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/SendLocationCell;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v12, "imageView"

    aput-object v12, v7, v3

    const/4 v10, 0x0

    const-string v11, "location_sendLocationIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SendLocationCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v12, v4, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "location_sendLiveLocationIcon"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int/2addr v4, v5

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v24, v4, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SendLocationCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v12, v5, v6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "location_sendLocationBackground"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int/2addr v3, v4

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SendLocationCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v12, v4, v5

    const-string v21, "location_sendLiveLocationBackground"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "accurateTextView"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SendLocationCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "titleTextView"

    aput-object v6, v4, v5

    const-string v21, "location_sendLiveLocationText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v6, v5, v7

    const-string v30, "location_sendLocationText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v15, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationDirectionCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "buttonTextView"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v21, "featuredStickers_buttonText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LocationDirectionCell;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "frameLayout"

    aput-object v7, v5, v6

    const-string v30, "featuredStickers_addButton"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v15, v3, v4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationDirectionCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v5

    const-string v21, "featuredStickers_addButtonPressed"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v6

    const/16 v26, 0x0

    const-string v29, "windowBackgroundGrayShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v15, v3, v4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v17, 0x0

    const-string v20, "windowBackgroundGray"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v23, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "textView"

    aput-object v7, v5, v6

    const-string v29, "dialogTextBlue2"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v12, v4, v5

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteGrayText3"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v8, "nameTextView"

    aput-object v8, v5, v6

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v15, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "addressTextView"

    aput-object v6, v4, v5

    const-string v21, "windowBackgroundWhiteGrayText3"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LocationCell;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v12, v5, v9

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v8, v4, v5

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v5, v4, v9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v6, v5, v9

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v8, v4, v5

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "distanceTextView"

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationLoadingCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "progressBar"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v21, "progressCircle"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LocationLoadingCell;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v6

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationLoadingCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v12, v4, v5

    const-string v21, "windowBackgroundWhiteGrayText3"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LocationPoweredCell;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v6

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationPoweredCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v12, v4, v5

    const-string v21, "dialogEmptyImage"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/LocationPoweredCell;

    const/4 v4, 0x0

    aput-object v3, v8, v4

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/String;

    const-string v3, "textView2"

    aput-object v3, v9, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "dialogEmptyText"

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method needsActionBar()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method onDestroy()V
    .registers 3

    .line 966
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 967
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 969
    :try_start_12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    .line 970
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception v0

    .line 973
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 975
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_2e

    .line 976
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 979
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_35

    .line 980
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_35} :catch_35

    .line 986
    :catch_35
    :cond_35
    :try_start_35
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_41

    .line 987
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    const/4 v0, 0x0

    .line 988
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3f} :catch_40

    goto :goto_41

    :catch_40
    nop

    .line 993
    :cond_41
    :goto_41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_48

    .line 994
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 996
    :cond_48
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz v0, :cond_4f

    .line 997
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 999
    :cond_4f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 1000
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 1001
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method onDismiss()Z
    .registers 2

    .line 1016
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onDestroy()V

    const/4 v0, 0x0

    return v0
.end method

.method onHide()V
    .registers 3

    .line 1006
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1080
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_d

    .line 1082
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->first:Z

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->fixLayoutInternal(Z)V

    const/4 p1, 0x0

    .line 1083
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->first:Z

    :cond_d
    return-void
.end method

.method onPause()V
    .registers 3

    .line 954
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_10

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapsInitialized:Z

    if-eqz v1, :cond_10

    .line 956
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    .line 958
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 961
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onResumeCalled:Z

    return-void
.end method

.method onPreMeasure(II)V
    .registers 6

    .line 1054
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_45

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result p1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-le p1, v2, :cond_1d

    goto :goto_45

    .line 1058
    :cond_1d
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_31

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v2, p1, :cond_31

    int-to-float p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_35

    .line 1061
    :cond_31
    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p2, 0x2

    :goto_35
    const/high16 p2, 0x42500000    # 52.0f

    .line 1063
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_3f

    const/4 p1, 0x0

    .line 1067
    :cond_3f
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    goto :goto_4f

    .line 1055
    :cond_45
    :goto_45
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    sub-int/2addr p1, p2

    .line 1056
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 1069
    :goto_4f
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    if-eq p2, p1, :cond_60

    .line 1070
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->ignoreLayout:Z

    .line 1071
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1072
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->ignoreLayout:Z

    :cond_60
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1585
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_10

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapsInitialized:Z

    if-eqz v1, :cond_10

    .line 1587
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v0

    .line 1589
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 1592
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onResumeCalled:Z

    return-void
.end method

.method onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .registers 9

    .line 1597
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v0, "ShareLocation"

    const v1, 0x7f0e102a

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1598
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_51

    .line 1599
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, -0x1

    const/16 v6, 0x33

    invoke-static {v5, v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1600
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v5, v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1601
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    const/4 v3, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1603
    :cond_51
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1605
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz p1, :cond_66

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapsInitialized:Z

    if-eqz v2, :cond_66

    .line 1607
    :try_start_5e
    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onResume()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    goto :goto_66

    :catchall_62
    move-exception p1

    .line 1609
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1612
    :cond_66
    :goto_66
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onResumeCalled:Z

    .line 1613
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_74

    .line 1615
    :try_start_6c
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_74

    :catch_70
    move-exception p1

    .line 1617
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1620
    :cond_74
    :goto_74
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->fixLayoutInternal(Z)V

    .line 1621
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->needEnterComment()Z

    move-result p1

    .line 1622
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    if-eqz p1, :cond_89

    const-wide/16 v2, 0xc8

    goto :goto_8b

    :cond_89
    const-wide/16 v2, 0x0

    :goto_8b
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1634
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1636
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    return-void
.end method

.method public openShareLiveLocation()V
    .registers 11

    .line 1146
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    if-eqz v0, :cond_aa

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    if-nez v0, :cond_10

    goto/16 :goto_aa

    .line 1149
    :cond_10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkBackgroundPermission:Z

    if-eqz v0, :cond_7d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_7d

    .line 1150
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7d

    const/4 v1, 0x0

    .line 1152
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkBackgroundPermission:Z

    .line 1153
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "backgroundloc"

    .line 1154
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v8, v1

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v8, 0x15180

    cmp-long v1, v4, v8

    if-lez v1, :cond_7d

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7d

    .line 1156
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v2, v4

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1157
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createBackgroundLocationPermissionDialog(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_7d
    const/4 v0, 0x0

    .line 1163
    iget-wide v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 1164
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1166
    :cond_98
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v0, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationUpdateDialog(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_aa
    :goto_aa
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1094
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 1097
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method scrollToTop()V
    .registers 3

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V
    .registers 2

    .line 1640
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 1036
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1037
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 1038
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    return-void
.end method

.method shouldHideBottomButtons()Z
    .registers 2

    .line 949
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
