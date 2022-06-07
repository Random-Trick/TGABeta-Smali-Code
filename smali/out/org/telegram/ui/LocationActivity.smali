.class public Lorg/telegram/ui/LocationActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "LocationActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;,
        Lorg/telegram/ui/LocationActivity$MapOverlayView;,
        Lorg/telegram/ui/LocationActivity$SearchButton;,
        Lorg/telegram/ui/LocationActivity$LiveLocation;,
        Lorg/telegram/ui/LocationActivity$VenueLocation;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private askWithRadius:I

.field private bitmapCache:[Landroid/graphics/Bitmap;

.field private canUndo:Z

.field private chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

.field private checkBackgroundPermission:Z

.field private checkGpsEnabled:Z

.field private checkPermission:Z

.field private currentMapStyleDark:Z

.field private delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

.field private dialogId:J

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptySubtitleTextView:Landroid/widget/TextView;

.field private emptyTitleTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private firstFocus:Z

.field private firstWas:Z

.field private forceUpdate:Lcom/google/android/gms/maps/CameraUpdate;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private hintView:Lorg/telegram/ui/Components/HintView;

.field private initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

.field private isFirstLocation:Z

.field private lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

.field private lastPressedMarkerView:Landroid/widget/FrameLayout;

.field private lastPressedVenue:Lorg/telegram/ui/LocationActivity$VenueLocation;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private locationButton:Landroid/widget/ImageView;

.field private locationDenied:Z

.field private locationType:I

.field private mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private mapView:Lcom/google/android/gms/maps/MapView;

.field private mapViewClip:Landroid/widget/FrameLayout;

.field private mapsInitialized:Z

.field private markAsReadRunnable:Ljava/lang/Runnable;

.field private markerImageView:Landroid/view/View;

.field private markerTop:I

.field private markers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LocationActivity$LiveLocation;",
            ">;"
        }
    .end annotation
.end field

.field private markersMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/LocationActivity$LiveLocation;",
            ">;"
        }
    .end annotation
.end field

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private moveToBounds:Lcom/google/android/gms/maps/CameraUpdate;

.field private myLocation:Landroid/location/Location;

.field private onResumeCalled:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private overScrollHeight:I

.field private overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private placeMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LocationActivity$VenueLocation;",
            ">;"
        }
    .end annotation
.end field

.field private previousRadius:D

.field private proximityAnimationInProgress:Z

.field private proximityButton:Landroid/widget/ImageView;

.field private proximityCircle:Lcom/google/android/gms/maps/model/Circle;

.field private proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

.field private scrolling:Z

.field private searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

.field private searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

.field private searchInProgress:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchWas:Z

.field private searchedForCustomLocations:Z

.field private searching:Z

.field private shadow:Landroid/view/View;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private undoView:[Lorg/telegram/ui/Components/UndoView;

.field private updateRunnable:Ljava/lang/Runnable;

.field private userLocation:Landroid/location/Location;

.field private userLocationMoved:Z

.field private yOffset:F


# direct methods
.method public static synthetic $r8$lambda$-ixQtjXnWcLB_xp0ZihvJIu6Yls(Lorg/telegram/ui/LocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$createView$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$-os7Jo3S2bd5XMkv2FrSpJwQ17c(Lorg/telegram/ui/LocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$getThemeDescriptions$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$01YuyDRYiPsNNDmerzrkirdGR3w(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1m7WGjJMIhYWjiV8oQfITltWwhU(Lorg/telegram/ui/LocationActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$showPermissionAlert$32(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2ZIZDKqSHxo3WY5gm1OJTxpCLEY(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$createView$10([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3tcFSUuLr13bav8s6fiWdF24t2I(Lorg/telegram/ui/LocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$openShareLiveLocation$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$40S40ydDKLrpImydIS8xCqy1YfE(Lorg/telegram/ui/LocationActivity;ILandroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$11(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4eoTFrbOrm5pmEQZkUtFrxtNMPU(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$createView$12(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$4jcnNarknTEh3XlW3bT7OBrhXeo(Lorg/telegram/ui/LocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$createView$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$94VDuA-rZctpwhuUmfmB_zCxJUE(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$9([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9XXP_RpuOdTelZWbAZkJ9Yjmpbg(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AdKpN2Gq18lWu2hkTiPM8YOdQ2w(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$5(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BakGPpeKiB3YZy4xRJPbqQiGt14(Lorg/telegram/ui/LocationActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->updatePlacesMarkers(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CT_i9mKvf2jTFt0yaGP_ByovdK4(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZ2EIIM994q35EzcmK83mdkc8Kc(Lorg/telegram/ui/LocationActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$14(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$K-capst3ICpnYWIxj5HPUM9Pvqw(Lorg/telegram/ui/LocationActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$20(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LlVNUoLjPVw7codFImyPXX4cIjo(Lorg/telegram/ui/LocationActivity;Ljava/lang/Object;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$createView$13(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$LqwnEec-gz0Wyqwl0GSVij4dIio(Lorg/telegram/ui/LocationActivity;Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$onMapInit$28(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NWzCcSHwLFz-fmYJ8q6XdfWGYBg(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$15(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYnKDYtOwRV12NNgjaWMwaaIV7g(Lorg/telegram/ui/LocationActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$18(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NeRZVq84lYwTi6Q4gfy2wg7Fozs(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$openShareLiveLocation$26(Lorg/telegram/tgnet/TLRPC$User;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$PsrBpVPQiOBPzDF4ewjdQUwt9Tc(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/MapView;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$17(Lcom/google/android/gms/maps/MapView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tq4HKMbBmmU5QYekWB_YofqKjSE(Lorg/telegram/ui/LocationActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLD_3thmXJAOUgpM0yluZqAgusc(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/MapView;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$16(Lcom/google/android/gms/maps/MapView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YBKNijflYyLmFl4hOdzBcIFZtcs(Lorg/telegram/ui/LocationActivity;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$getRecentLocations$36(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fk10dhXJMaHZ4FhrrvsW-8Lg62o(Lorg/telegram/ui/LocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$openProximityAlert$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$hgmUjBZxeERtfJtc9Y6LjygZ1Us(Lorg/telegram/ui/LocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$getRecentLocations$34()V

    return-void
.end method

.method public static synthetic $r8$lambda$hjSTCV-xYgg6om8tOwT_s64HdOY(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$createView$19(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$jvD3xhfnppW4LMxUwANodvB-gIg(Lorg/telegram/ui/LocationActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$fixLayoutInternal$33(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kR7o4KX4wDoIWz5oGAZmrqr3yCk(Lorg/telegram/ui/LocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$onMapInit$30()V

    return-void
.end method

.method public static synthetic $r8$lambda$k_MG2YYuytBk0kMM5_lHGwGDn3w(Lorg/telegram/ui/LocationActivity;ZI)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$openProximityAlert$21(ZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l21XHc69wg4A2-oLret9MshJugk(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;ILandroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$openProximityAlert$22(Lorg/telegram/tgnet/TLRPC$User;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lDziSEABYT_dzsetKqNGL0Mu-ro(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLObject;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$getRecentLocations$35(Lorg/telegram/tgnet/TLObject;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$nFJXBH1k9Vrhn1a-wvsc149Qjoo(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$onMapInit$29(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oTzvGkh_lyDVJ0_OsVRoHLICznQ(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;ZI)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$openProximityAlert$23(Lorg/telegram/tgnet/TLRPC$User;ZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rHqupHk9xbqk96z2Ajy-wrK_8Hw(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u7MvSmMkgdFfduHBmEIeEkTxpcg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uMolYFQ6LMlc5hxCD-SO3GqpzGw(Lorg/telegram/ui/LocationActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$onMapInit$27(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wrtMd0saYq_UUBy2GPHW-_GYgBM(Lorg/telegram/ui/LocationActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$checkGpsEnabled$31(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 431
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/telegram/ui/Components/UndoView;

    .line 147
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled:Z

    const/4 v1, 0x0

    .line 179
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 181
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->isFirstLocation:Z

    .line 184
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 189
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Landroidx/collection/LongSparseArray;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

    .line 199
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkPermission:Z

    .line 200
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkBackgroundPermission:Z

    .line 226
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 1554
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 432
    iput p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 433
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->fixGoogleMapsBug()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/LocationActivity$VenueLocation;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedVenue:Lorg/telegram/ui/LocationActivity$VenueLocation;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$VenueLocation;)Lorg/telegram/ui/LocationActivity$VenueLocation;
    .registers 2

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedVenue:Lorg/telegram/ui/LocationActivity$VenueLocation;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/LocationActivity;Z)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->showSearchPlacesButton(Z)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/LocationActivity;)Z
    .registers 1

    .line 131
    iget-boolean p0, p0, Lorg/telegram/ui/LocationActivity;->searching:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/LocationActivity;Z)Z
    .registers 2

    .line 131
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searching:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/LocationActivity;)Z
    .registers 1

    .line 131
    iget-boolean p0, p0, Lorg/telegram/ui/LocationActivity;->searchWas:Z

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/LocationActivity;Z)Z
    .registers 2

    .line 131
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/LocationActivity;)V
    .registers 1

    .line 131
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateEmptyView()V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/LocationActivity;Z)Z
    .registers 2

    .line 131
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searchInProgress:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/LocationActivity;)Lcom/google/android/gms/maps/model/Marker;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;
    .registers 2

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/LocationActivity;Z)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->fixLayoutInternal(Z)V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/LocationActivity;Z)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/LocationActivity$MapOverlayView;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/LocationActivity;Z)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->showPermissionAlert(Z)V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/tgnet/TLRPC$TL_channelLocation;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/LocationActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .registers 2

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/LocationActivity;)Z
    .registers 1

    .line 131
    iget-boolean p0, p0, Lorg/telegram/ui/LocationActivity;->scrolling:Z

    return p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/LocationActivity;Z)Z
    .registers 2

    .line 131
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->scrolling:Z

    return p1
.end method

.method static synthetic access$3200(Lorg/telegram/ui/LocationActivity;)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->forceUpdate:Lcom/google/android/gms/maps/CameraUpdate;

    return-object p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/CameraUpdate;)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 2

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->forceUpdate:Lcom/google/android/gms/maps/CameraUpdate;

    return-object p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/LocationActivity;)F
    .registers 1

    .line 131
    iget p0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

    return p0
.end method

.method static synthetic access$3302(Lorg/telegram/ui/LocationActivity;F)F
    .registers 2

    .line 131
    iput p1, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

    return p1
.end method

.method static synthetic access$3316(Lorg/telegram/ui/LocationActivity;F)F
    .registers 3

    .line 131
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

    return v0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/LocationActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/LocationActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/LocationActivity;)Landroid/view/View;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/LocationActivity;)I
    .registers 1

    .line 131
    iget p0, p0, Lorg/telegram/ui/LocationActivity;->markerTop:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivityAdapter;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/LocationActivity;)Z
    .registers 1

    .line 131
    iget-boolean p0, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    return p0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/LocationActivity;Z)Z
    .registers 2

    .line 131
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    return p1
.end method

.method static synthetic access$3900(Lorg/telegram/ui/LocationActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/LocationActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/LocationActivity;)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->moveToBounds:Lcom/google/android/gms/maps/CameraUpdate;

    return-object p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/CameraUpdate;)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 2

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->moveToBounds:Lcom/google/android/gms/maps/CameraUpdate;

    return-object p1
.end method

.method static synthetic access$4100(Lorg/telegram/ui/LocationActivity;)Landroid/widget/TextView;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/LocationActivity;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$4302(Lorg/telegram/ui/LocationActivity;Z)Z
    .registers 2

    .line 131
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->proximityAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$4400(Lorg/telegram/ui/LocationActivity;)V
    .registers 1

    .line 131
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->maybeShowProximityHint()V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ChatActivity;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/LocationActivity;)I
    .registers 1

    .line 131
    iget p0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/MessageObject;
    .registers 1

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/LocationActivity;I)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(I)V

    return-void
.end method

.method private addUserMarker(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/ui/LocationActivity$LiveLocation;
    .registers 10

    .line 1605
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1606
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Landroidx/collection/LongSparseArray;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    const/4 v2, 0x1

    if-nez v1, :cond_130

    .line 1607
    new-instance v1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    invoke-direct {v1}, Lorg/telegram/ui/LocationActivity$LiveLocation;-><init>()V

    .line 1608
    iput-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1609
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v3, :cond_46

    .line 1610
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 1611
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    goto :goto_70

    .line 1613
    :cond_46
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v3

    .line 1614
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 1615
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_6e

    .line 1617
    :cond_5f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1619
    :goto_6e
    iput-wide v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    .line 1623
    :goto_70
    :try_start_70
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 1624
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->createUserBitmap(Lorg/telegram/ui/LocationActivity$LiveLocation;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_137

    .line 1626
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const v4, 0x3f683127    # 0.907f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 1627
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1628
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 1630
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-nez v3, :cond_e2

    .line 1631
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 1632
    invoke-virtual {v0, v5, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1633
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 1635
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->heading:I

    if-eqz p1, :cond_cf

    int-to-float p1, p1

    .line 1636
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 1637
    iget-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lcom/google/android/gms/maps/model/Marker;

    const v0, 0x7f0701cf

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 1638
    iput-boolean v2, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    goto :goto_e2

    :cond_cf
    const/4 p1, 0x0

    .line 1640
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 1641
    iget-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lcom/google/android/gms/maps/model/Marker;

    const v0, 0x7f0701ce

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    const/4 p1, 0x0

    .line 1642
    iput-boolean p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    .line 1646
    :cond_e2
    :goto_e2
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Landroidx/collection/LongSparseArray;

    iget-wide v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-virtual {p1, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1648
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v3, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p1

    .line 1649
    iget-wide v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_137

    if-eqz p1, :cond_137

    iget-object v0, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget p1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    if-ne v0, p1, :cond_137

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_137

    .line 1650
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1651
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_12a} :catch_12b

    goto :goto_137

    :catch_12b
    move-exception p1

    .line 1655
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_137

    .line 1658
    :cond_130
    iput-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1659
    iget-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1661
    :cond_137
    :goto_137
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    if-eqz p1, :cond_13e

    .line 1662
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    :cond_13e
    return-object v1
.end method

.method private addUserMarker(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)Lorg/telegram/ui/LocationActivity$LiveLocation;
    .registers 7

    .line 1668
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1669
    new-instance p1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    invoke-direct {p1}, Lorg/telegram/ui/LocationActivity$LiveLocation;-><init>()V

    .line 1670
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1671
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_3a

    .line 1673
    :cond_29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1675
    :goto_3a
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    iput-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    .line 1678
    :try_start_3e
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 1679
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->createUserBitmap(Lorg/telegram/ui/LocationActivity$LiveLocation;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_a0

    .line 1681
    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const v2, 0x3f683127    # 0.907f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 1682
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1683
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 1685
    iget-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_8f

    .line 1686
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const v1, 0x7f0701ce

    .line 1687
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1688
    invoke-virtual {v0, v3, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1689
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 1692
    :cond_8f
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Landroidx/collection/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_9b} :catch_9c

    goto :goto_a0

    :catch_9c
    move-exception v0

    .line 1696
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_a0
    :goto_a0
    return-object p1
.end method

.method private checkGpsEnabled()Z
    .registers 7

    .line 1811
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    return v1

    .line 1815
    :cond_12
    :try_start_12
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 1816
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 1817
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d005d

    const/16 v3, 0x48

    const-string v4, "dialogTopBackground"

    .line 1818
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "GpsDisabledAlertText"

    const v3, 0x7f0e0802

    .line 1819
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "ConnectingToProxyEnable"

    const v3, 0x7f0e04b6

    .line 1820
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "Cancel"

    const v3, 0x7f0e0331

    .line 1830
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1831
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_6d} :catch_6e

    return v5

    :catch_6e
    move-exception v0

    .line 1835
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_72
    return v1
.end method

.method private createCircle(I)V
    .registers 9

    .line 1841
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/maps/model/PatternItem;

    const/4 v1, 0x0

    .line 1844
    new-instance v2, Lcom/google/android/gms/maps/model/Gap;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v2, v3}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/maps/model/Dash;

    invoke-direct {v2, v3}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1846
    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 1847
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    int-to-double v2, p1

    .line 1848
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 1849
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->isActiveThemeDark()Z

    move-result p1

    if-eqz p1, :cond_4e

    const p1, -0x69995c29

    .line 1850
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    const p1, 0x1c66a3d7

    .line 1851
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    goto :goto_5a

    :cond_4e
    const p1, -0x69bd790b

    .line 1853
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    const p1, 0x1c4286f5

    .line 1854
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 1856
    :goto_5a
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->strokePattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/CircleOptions;

    const/high16 p1, 0x40000000    # 2.0f

    .line 1857
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 1858
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    return-void
.end method

.method private createPlaceBitmap(I)Landroid/graphics/Bitmap;
    .registers 10

    .line 1556
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->bitmapCache:[Landroid/graphics/Bitmap;

    rem-int/lit8 v1, p1, 0x7

    aget-object v2, v0, v1

    if-eqz v2, :cond_b

    .line 1557
    aget-object p1, v0, v1

    return-object p1

    :cond_b
    const/4 v0, 0x0

    .line 1560
    :try_start_c
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    .line 1561
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 1562
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1563
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1564
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

    .line 1565
    invoke-static {p1}, Lorg/telegram/ui/Cells/LocationCell;->getColorForIndex(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1566
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

    .line 1567
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1568
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->bitmapCache:[Landroid/graphics/Bitmap;

    rem-int/lit8 p1, p1, 0x7

    aput-object v2, v1, p1
    :try_end_63
    .catchall {:try_start_c .. :try_end_63} :catchall_64

    return-object v2

    :catchall_64
    move-exception p1

    .line 1570
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private createUserBitmap(Lorg/telegram/ui/LocationActivity$LiveLocation;)Landroid/graphics/Bitmap;
    .registers 12

    const/4 v0, 0x0

    .line 1372
    :try_start_1
    iget-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_c

    .line 1373
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_18

    .line 1374
    :cond_c
    iget-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_17

    .line 1375
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_18

    :cond_17
    move-object v1, v0

    :goto_18
    const/high16 v2, 0x42780000    # 62.0f

    .line 1377
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_103

    const/4 v5, 0x0

    .line 1378
    :try_start_2b
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1379
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1380
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701d0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1381
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v7, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1382
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1384
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1385
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 1386
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v9, 0x40c00000    # 6.0f

    if-eqz v1, :cond_ca

    .line 1388
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p1

    .line 1389
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_f9

    .line 1391
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1392
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1393
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v5, p1

    .line 1394
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, p1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1395
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1396
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1397
    invoke-virtual {v1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1398
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, p1, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x41c80000    # 25.0f

    .line 1399
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v6, v7, v1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_f9

    .line 1402
    :cond_ca
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 1403
    iget-object v2, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_d7

    .line 1404
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_de

    .line 1405
    :cond_d7
    iget-object p1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_de

    .line 1406
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1408
    :cond_de
    :goto_de
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1409
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v5, v5, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1410
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1412
    :cond_f9
    :goto_f9
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V
    :try_end_fc
    .catchall {:try_start_2b .. :try_end_fc} :catchall_100

    .line 1414
    :try_start_fc
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_ff} :catch_108
    .catchall {:try_start_fc .. :try_end_ff} :catchall_100

    goto :goto_108

    :catchall_100
    move-exception p1

    move-object v0, v3

    goto :goto_104

    :catchall_103
    move-exception p1

    .line 1419
    :goto_104
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v3, v0

    :catch_108
    :goto_108
    return-object v3
.end method

.method private fetchRecentLocations(Ljava/util/ArrayList;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)V"
        }
    .end annotation

    .line 2196
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2197
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    goto :goto_c

    :cond_b
    move-object v0, v1

    .line 2199
    :goto_c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2200
    :goto_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_8b

    .line 2201
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    .line 2202
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    add-int/2addr v7, v8

    if-le v7, v2, :cond_88

    if-eqz v0, :cond_3e

    .line 2204
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2205
    invoke-virtual {v0, v7}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 2207
    :cond_3e
    invoke-direct {p0, v5}, Lorg/telegram/ui/LocationActivity;->addUserMarker(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 2208
    iget-object v7, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_88

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v7

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-eqz v5, :cond_88

    .line 2209
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2210
    iput-boolean v6, p0, Lorg/telegram/ui/LocationActivity;->proximityAnimationInProgress:Z

    .line 2211
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0xb4

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/LocationActivity$15;

    invoke-direct {v6, p0}, Lorg/telegram/ui/LocationActivity$15;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 2217
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_88
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_8b
    if-eqz v0, :cond_e9

    .line 2222
    iget-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    if-eqz v2, :cond_9c

    .line 2223
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v4, 0x42c60000    # 99.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 2225
    :cond_9c
    iput-boolean v3, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    .line 2226
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setLiveLocations(Ljava/util/ArrayList;)V

    .line 2227
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v2

    if-eqz v2, :cond_e9

    .line 2229
    :try_start_ad
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 2230
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 2231
    invoke-static {v2, v3, v4, v3, v4}, Lorg/telegram/ui/LocationActivity;->move(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 2232
    invoke-static {v2, v4, v5, v4, v5}, Lorg/telegram/ui/LocationActivity;->move(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 2233
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 2234
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 2235
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 2236
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_cf} :catch_e9

    if-le p1, v6, :cond_e9

    const/high16 p1, 0x42e20000    # 113.0f

    .line 2238
    :try_start_d3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->moveToBounds:Lcom/google/android/gms/maps/CameraUpdate;

    .line 2239
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 2240
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->moveToBounds:Lcom/google/android/gms/maps/CameraUpdate;
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e4} :catch_e5

    goto :goto_e9

    :catch_e5
    move-exception p1

    .line 2242
    :try_start_e6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e9} :catch_e9

    :catch_e9
    :cond_e9
    :goto_e9
    return-void
.end method

.method private fixLayoutInternal(Z)V
    .registers 10

    .line 2032
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_fd

    .line 2033
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 2034
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v2, :cond_1f

    return-void

    .line 2038
    :cond_1f
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v4, 0x6

    const/high16 v5, 0x42840000    # 66.0f

    const/4 v6, 0x2

    if-ne v3, v4, :cond_30

    .line 2039
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    goto :goto_45

    :cond_30
    if-ne v3, v6, :cond_3d

    const/high16 v3, 0x42920000    # 73.0f

    .line 2041
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    goto :goto_45

    .line 2043
    :cond_3d
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 2046
    :goto_45
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2047
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2048
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2049
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2050
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2051
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2052
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2053
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_78

    .line 2054
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2055
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2056
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2059
    :cond_78
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    .line 2060
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_ae

    .line 2062
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2063
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v3, :cond_a9

    const/high16 v4, 0x428c0000    # 70.0f

    .line 2064
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v5, v1, v4, v7}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 2066
    :cond_a9
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2068
    :cond_ae
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz v0, :cond_c8

    .line 2069
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_c8

    .line 2071
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2072
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2075
    :cond_c8
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_fa

    .line 2079
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_d7

    const/16 p1, 0x49

    goto :goto_e1

    :cond_d7
    const/4 v0, 0x1

    if-eq p1, v0, :cond_df

    if-ne p1, v6, :cond_dd

    goto :goto_df

    :cond_dd
    const/4 p1, 0x0

    goto :goto_e1

    :cond_df
    :goto_df
    const/16 p1, 0x42

    .line 2086
    :goto_e1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    int-to-float v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2087
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    .line 2088
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_fd

    .line 2093
    :cond_fa
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    :cond_fd
    :goto_fd
    return-void
.end method

.method private getLastLocation()Landroid/location/Location;
    .registers 5

    .line 2099
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x1

    .line 2100
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    .line 2102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_15
    if-ltz v3, :cond_27

    .line 2103
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

.method private getMessageId(Lorg/telegram/tgnet/TLRPC$Message;)J
    .registers 4

    .line 1425
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_9

    .line 1426
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0

    .line 1428
    :cond_9
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getRecentLocations()Z
    .registers 8

    .line 2310
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 2311
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2312
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->fetchRecentLocations(Ljava/util/ArrayList;)V

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 2316
    :goto_1f
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    .line 2317
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 2318
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_42

    return v2

    .line 2322
    :cond_42
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;-><init>()V

    .line 2323
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 2324
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/16 v5, 0x64

    .line 2325
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->limit:I

    .line 2326
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda26;

    invoke-direct {v6, p0, v3, v4}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/LocationActivity;J)V

    invoke-virtual {v5, v1, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    if-eqz v0, :cond_6a

    const/4 v2, 0x1

    :cond_6a
    return v2
.end method

.method private getUndoView()Lorg/telegram/ui/Components/UndoView;
    .registers 6

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 495
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    .line 496
    aput-object v2, v0, v3

    const/4 v0, 0x2

    .line 497
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 501
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v0, v0, v1

    return-object v0
.end method

.method private isActiveThemeDark()Z
    .registers 4

    .line 1329
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const-string v0, "windowBackgroundWhite"

    .line 1333
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 1334
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

.method private synthetic lambda$checkGpsEnabled$31(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1821
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 1825
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

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

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .registers 5

    const/4 p1, 0x0

    .line 725
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->showSearchPlacesButton(Z)V

    .line 726
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 727
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->searchedForCustomLocations:Z

    .line 728
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->showResults()V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .registers 2

    .line 764
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$createView$10([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 1029
    new-instance p3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda24;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$11(ILandroid/content/DialogInterface;)V
    .registers 4

    .line 1039
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$12(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V
    .registers 6

    .line 1062
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    iget v1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1063
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$13(Ljava/lang/Object;ZI)V
    .registers 6

    .line 1083
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget v1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1084
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$14(Landroid/view/View;I)V
    .registers 11

    .line 1012
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_79

    if-ne p2, v3, :cond_1bc

    .line 1014
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-nez p1, :cond_15

    return-void

    .line 1018
    :cond_15
    iget-wide v4, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_27

    .line 1019
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    invoke-interface {p2, p1, v0, v3, v2}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1020
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_1bc

    :cond_27
    new-array p2, v3, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1022
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    aput-object v0, p2, v2

    .line 1023
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;-><init>()V

    .line 1024
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->address:Ljava/lang/String;

    .line 1025
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1026
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 1027
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 1028
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 1029
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0, p2, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 1039
    aget-object v0, p2, v2

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1040
    aget-object p1, p2, v2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1bc

    :cond_79
    const/4 v0, 0x5

    const/high16 v4, 0x40800000    # 4.0f

    if-ne p1, v0, :cond_9f

    .line 1044
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1bc

    .line 1045
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {p2, v1, v2, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_1bc

    :cond_9f
    if-ne p2, v3, :cond_d5

    .line 1047
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_d5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result p1

    if-eqz p1, :cond_b0

    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_d5

    .line 1048
    :cond_b0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1bc

    .line 1049
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {p2, v1, v2, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_1bc

    :cond_d5
    const/4 p1, 0x2

    if-ne p2, v3, :cond_13d

    .line 1051
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eq v0, p1, :cond_13d

    .line 1052
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    if-eqz p1, :cond_1bc

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    if-eqz p1, :cond_1bc

    .line 1053
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_ed

    .line 1054
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto/16 :goto_1bc

    .line 1056
    :cond_ed
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 1057
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1058
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1059
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1060
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_131

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p2

    if-eqz p2, :cond_131

    .line 1061
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;)V

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto/16 :goto_1bc

    .line 1066
    :cond_131
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    invoke-interface {p2, p1, v0, v3, v2}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1067
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_1bc

    :cond_13d
    if-ne p2, p1, :cond_143

    .line 1071
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eq v0, v3, :cond_14f

    :cond_143
    if-ne p2, v3, :cond_149

    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eq v0, p1, :cond_14f

    :cond_149
    if-ne p2, v1, :cond_16c

    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-ne p1, v1, :cond_16c

    .line 1072
    :cond_14f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result p1

    if-eqz p1, :cond_168

    .line 1073
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    .line 1074
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_1bc

    .line 1076
    :cond_168
    invoke-direct {p0, v2}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(I)V

    goto :goto_1bc

    .line 1079
    :cond_16c
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 1080
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz p2, :cond_1a0

    .line 1081
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_193

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p2

    if-eqz p2, :cond_193

    .line 1082
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/LocationActivity;Ljava/lang/Object;)V

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_1bc

    .line 1087
    :cond_193
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    invoke-interface {p2, p1, v0, v3, v2}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1088
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_1bc

    .line 1090
    :cond_1a0
    instance-of p2, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    if-eqz p2, :cond_1bc

    .line 1091
    check-cast p1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 1092
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object p1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_1bc
    :goto_1bc
    return-void
.end method

.method private synthetic lambda$createView$15(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 6

    .line 1186
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 1187
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->isActiveThemeDark()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    .line 1188
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    .line 1189
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const v0, 0x7f0d0050

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object p1

    .line 1190
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 1192
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 1193
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->onMapInit()V

    return-void
.end method

.method private synthetic lambda$createView$16(Lcom/google/android/gms/maps/MapView;)V
    .registers 3

    .line 1181
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 1183
    :try_start_b
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 1184
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 1185
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    new-instance v0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    const/4 p1, 0x1

    .line 1195
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->mapsInitialized:Z

    .line 1196
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->onResumeCalled:Z

    if-eqz p1, :cond_2e

    .line 1197
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onResume()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception p1

    .line 1200
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method private synthetic lambda$createView$17(Lcom/google/android/gms/maps/MapView;)V
    .registers 3

    const/4 v0, 0x0

    .line 1176
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_4

    .line 1180
    :catch_4
    new-instance v0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/MapView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$18(Ljava/util/ArrayList;)V
    .registers 2

    const/4 p1, 0x0

    .line 1244
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searchInProgress:Z

    .line 1245
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateEmptyView()V

    return-void
.end method

.method private synthetic lambda$createView$19(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V
    .registers 6

    .line 1261
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    iget v1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1262
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$2(I)V
    .registers 5

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_d

    const/4 p1, 0x1

    .line 770
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_1a

    :cond_d
    const/4 v2, 0x3

    if-ne p1, v2, :cond_14

    .line 772
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_1a

    :cond_14
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1a

    .line 774
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method private synthetic lambda$createView$20(Landroid/view/View;I)V
    .registers 6

    .line 1257
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 1258
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    if-eqz p2, :cond_35

    .line 1259
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 1260
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_35

    .line 1265
    :cond_29
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p2, p1, v0, v1, v2}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1266
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_35
    :goto_35
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .registers 9

    .line 809
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-lt p1, v1, :cond_19

    .line 810
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 812
    invoke-virtual {p1, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_19

    .line 813
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->showPermissionAlert(Z)V

    return-void

    .line 818
    :cond_19
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled()Z

    move-result p1

    if-nez p1, :cond_20

    return-void

    .line 821
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez p1, :cond_81

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz p1, :cond_29

    goto :goto_81

    .line 826
    :cond_29
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_aa

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_aa

    .line 827
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "location_actionActiveIcon"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 828
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 829
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 830
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 831
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->showSearchPlacesButton(Z)V

    .line 832
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 833
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searchedForCustomLocations:Z

    if-eqz p1, :cond_aa

    .line 834
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_7b

    .line 835
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3, v3}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 837
    :cond_7b
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->searchedForCustomLocations:Z

    .line 838
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->showResults()V

    goto :goto_aa

    .line 822
    :cond_81
    :goto_81
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_aa

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_aa

    .line 823
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 842
    :cond_aa
    :goto_aa
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->removeInfoView()V

    return-void
.end method

.method private synthetic lambda$createView$4()V
    .registers 6

    .line 893
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/LocationController;->setProximityLocation(JIZ)Z

    .line 894
    iput-boolean v3, p0, Lorg/telegram/ui/LocationActivity;->canUndo:Z

    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 4

    .line 896
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const v1, 0x7f07027d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 897
    iget p1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->createCircle(I)V

    const/4 p1, 0x0

    .line 898
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->canUndo:Z

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .registers 13

    .line 872
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7d

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_7d

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled()Z

    move-result p1

    if-eqz p1, :cond_7d

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_15

    goto :goto_7d

    .line 875
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    if-eqz p1, :cond_1c

    .line 876
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 878
    :cond_1c
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 879
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "proximityhint"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 880
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p1

    .line 881
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->canUndo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_45

    .line 882
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_45
    if-eqz p1, :cond_7a

    .line 884
    iget v0, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    if-lez v0, :cond_7a

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const v3, 0x7f07027c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_5d

    .line 887
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    const/4 v0, 0x0

    .line 888
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    .line 890
    :cond_5d
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->canUndo:Z

    .line 891
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda16;

    invoke-direct {v9, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/LocationActivity;)V

    new-instance v10, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda22;

    invoke-direct {v10, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 902
    :cond_7a
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->openProximityAlert()V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private static synthetic lambda$createView$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$8()V
    .registers 2

    const/4 v0, 0x0

    .line 988
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    return-void
.end method

.method private synthetic lambda$createView$9([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V
    .registers 6

    const/4 v0, 0x0

    .line 1031
    :try_start_1
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_6

    :catchall_6
    const/4 v1, 0x0

    .line 1035
    aput-object v1, p1, v0

    .line 1036
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {p1, p2, v1, v2, v0}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1037
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$fixLayoutInternal$33(I)V
    .registers 4

    .line 2089
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2090
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    return-void
.end method

.method private synthetic lambda$getRecentLocations$34()V
    .registers 4

    .line 2348
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->markLiveLoactionsAsRead(J)V

    .line 2349
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_12

    goto :goto_17

    :cond_12
    const-wide/16 v1, 0x1388

    .line 2352
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_17
    :goto_17
    return-void
.end method

.method private synthetic lambda$getRecentLocations$35(Lorg/telegram/tgnet/TLObject;J)V
    .registers 9

    .line 2329
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_5

    return-void

    .line 2332
    :cond_5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2333
    :goto_9
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_29

    .line 2334
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-nez v2, :cond_27

    .line 2335
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_27
    add-int/2addr v1, v3

    goto :goto_9

    .line 2339
    :cond_29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 2340
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 2341
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 2342
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p3, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2343
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2344
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->fetchRecentLocations(Ljava/util/ArrayList;)V

    .line 2345
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/LocationController;->markLiveLoactionsAsRead(J)V

    .line 2346
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_80

    .line 2347
    new-instance p1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/LocationActivity;)V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1388

    .line 2354
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_80
    return-void
.end method

.method private synthetic lambda$getRecentLocations$36(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    if-eqz p3, :cond_a

    .line 2328
    new-instance p4, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda23;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLObject;J)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$37()V
    .registers 7

    .line 2586
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "location_actionIcon"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 2587
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 2588
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuItemIcon"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 2589
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuItem"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 2591
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "dialogBackground"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2592
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2594
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_90

    .line 2595
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->isActiveThemeDark()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 2596
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    if-nez v0, :cond_90

    .line 2597
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    .line 2598
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const v1, 0x7f0d0050

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    .line 2599
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 2600
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_90

    const/4 v1, -0x1

    .line 2601
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    .line 2602
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    const v1, 0x20ffffff

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setFillColor(I)V

    goto :goto_90

    .line 2606
    :cond_74
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    if-eqz v0, :cond_90

    .line 2607
    iput-boolean v3, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    .line 2608
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 2609
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_90

    const/high16 v1, -0x1000000

    .line 2610
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    .line 2611
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setFillColor(I)V

    :cond_90
    :goto_90
    return-void
.end method

.method private synthetic lambda$onMapInit$27(I)V
    .registers 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5b

    .line 1752
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->showSearchPlacesButton(Z)V

    .line 1753
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->removeInfoView()V

    .line 1755
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->scrolling:Z

    if-nez p1, :cond_5b

    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eqz p1, :cond_13

    if-ne p1, v0, :cond_5b

    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5b

    .line 1756
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 1758
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 1759
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_5b

    .line 1760
    iget v1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-nez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_3e

    :cond_38
    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1761
    :goto_3e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int v2, v1

    if-ge p1, v2, :cond_5b

    .line 1763
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 1764
    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v3, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/LocationActivity;->forceUpdate:Lcom/google/android/gms/maps/CameraUpdate;

    .line 1765
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_5b
    return-void
.end method

.method private synthetic lambda$onMapInit$28(Landroid/location/Location;)V
    .registers 4

    .line 1773
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->positionMarker(Landroid/location/Location;)V

    .line 1774
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->isFirstLocation:Z

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/LocationController;->setGoogleMapLocation(Landroid/location/Location;Z)V

    const/4 p1, 0x0

    .line 1775
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->isFirstLocation:Z

    return-void
.end method

.method private synthetic lambda$onMapInit$29(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 8

    .line 1778
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LocationActivity$VenueLocation;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 1781
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1782
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    if-nez v0, :cond_2d

    .line 1783
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "location_actionIcon"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1784
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1785
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 1787
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->addInfoView(Lcom/google/android/gms/maps/model/Marker;)V

    return v1
.end method

.method private synthetic lambda$onMapInit$30()V
    .registers 2

    .line 1791
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz v0, :cond_7

    .line 1792
    invoke-virtual {v0}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->updatePositions()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$openProximityAlert$21(ZI)Z
    .registers 10

    .line 1446
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    int-to-double v2, p2

    .line 1447
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/maps/model/Circle;->setRadius(D)V

    if-eqz p1, :cond_e

    .line 1449
    invoke-direct {p0, p2, v1, v1}, Lorg/telegram/ui/LocationActivity;->moveToBounds(IZZ)V

    .line 1452
    :cond_e
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result p1

    if-eqz p1, :cond_17

    return v1

    .line 1455
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, p1, :cond_5c

    .line 1456
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 1457
    iget-object v4, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_59

    iget-object v4, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_59

    .line 1460
    :cond_36
    iget-object v3, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1461
    new-instance v4, Landroid/location/Location;

    const-string v5, "network"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1462
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 1463
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 1464
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    int-to-float v4, p2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_59

    return v1

    :cond_59
    :goto_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_5c
    return v0
.end method

.method private synthetic lambda$openProximityAlert$22(Lorg/telegram/tgnet/TLRPC$User;ILandroid/content/DialogInterface;I)V
    .registers 5

    const/16 p3, 0x384

    .line 1475
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/LocationActivity;->shareLiveLocation(Lorg/telegram/tgnet/TLRPC$User;II)V

    return-void
.end method

.method private synthetic lambda$openProximityAlert$23(Lorg/telegram/tgnet/TLRPC$User;ZI)Z
    .registers 13

    .line 1470
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p2

    if-nez p2, :cond_54

    .line 1472
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e102d

    const-string v1, "ShareLocationAlertTitle"

    .line 1473
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e102c

    const-string v1, "ShareLocationAlertText"

    .line 1474
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e102b

    const-string v1, "ShareLocationAlertButton"

    .line 1475
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p3}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;I)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string p3, "Cancel"

    .line 1476
    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1477
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p1, 0x0

    return p1

    .line 1480
    :cond_54
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->setRadiusSet()V

    .line 1481
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const v0, 0x7f07027d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1482
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1483
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p3, p2}, Lorg/telegram/messenger/LocationController;->setProximityLocation(JIZ)Z

    return p2
.end method

.method private synthetic lambda$openProximityAlert$24()V
    .registers 7

    .line 1486
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_18

    const/high16 v1, 0x428c0000    # 70.0f

    .line 1487
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 1489
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProximitySheet;->getRadiusSet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_38

    .line 1490
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->previousRadius:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2f

    .line 1491
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/maps/model/Circle;->setRadius(D)V

    goto :goto_38

    .line 1492
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_38

    .line 1493
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 1494
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    .line 1497
    :cond_38
    :goto_38
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    return-void
.end method

.method private synthetic lambda$openShareLiveLocation$25()V
    .registers 2

    .line 1517
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->askWithRadius:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(I)V

    return-void
.end method

.method private synthetic lambda$openShareLiveLocation$26(Lorg/telegram/tgnet/TLRPC$User;II)V
    .registers 4

    .line 1528
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/LocationActivity;->shareLiveLocation(Lorg/telegram/tgnet/TLRPC$User;II)V

    return-void
.end method

.method private synthetic lambda$showPermissionAlert$32(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1883
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 1887
    :cond_7
    :try_start_7
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1888
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1889
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception p1

    .line 1891
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_38
    return-void
.end method

.method private maybeShowProximityHint()V
    .registers 8

    .line 1931
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6c

    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->proximityAnimationInProgress:Z

    if-eqz v0, :cond_f

    goto :goto_6c

    .line 1934
    :cond_f
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proximityhint"

    const/4 v2, 0x0

    .line 1935
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6c

    .line 1937
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1938
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1939
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v5, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1940
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    const v3, 0x7f0e0e2d

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "ProximityTooltioUser"

    invoke-static {v0, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    goto :goto_65

    .line 1942
    :cond_57
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    const v1, 0x7f0e0e2c

    const-string v2, "ProximityTooltioGroup"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    .line 1944
    :goto_65
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    :cond_6c
    :goto_6c
    return-void
.end method

.method private static meterToLatitude(D)D
    .registers 4

    const-wide v0, 0x415848fd80000000L    # 6366198.0

    div-double/2addr p0, v0

    .line 2191
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static meterToLongitude(DD)D
    .registers 6

    .line 2182
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 2183
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide v0, 0x415848fd80000000L    # 6366198.0

    mul-double p2, p2, v0

    div-double/2addr p0, p2

    .line 2185
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static move(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .registers 8

    .line 2176
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {p3, p4, v0, v1}, Lorg/telegram/ui/LocationActivity;->meterToLongitude(DD)D

    move-result-wide p3

    .line 2177
    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->meterToLatitude(D)D

    move-result-wide p1

    .line 2178
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v1, p1

    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr p0, p3

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private moveToBounds(IZZ)V
    .registers 13

    .line 2253
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 2254
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    const/high16 v1, 0x428c0000    # 70.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_89

    const/16 p2, 0xfa

    .line 2257
    :try_start_20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2258
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p2

    .line 2259
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    int-to-double v3, p1

    .line 2260
    invoke-static {p2, v3, v4, v3, v4}, Lorg/telegram/ui/LocationActivity;->move(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    neg-int p1, p1

    int-to-double v4, p1

    .line 2261
    invoke-static {p2, v4, v5, v4, v5}, Lorg/telegram/ui/LocationActivity;->move(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 2262
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 2263
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 2264
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_41} :catch_10a

    .line 2266
    :try_start_41
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->getCustomView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 2267
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v3, v2, v1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    if-eqz p3, :cond_78

    .line 2269
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/16 p3, 0x1f4

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    goto/16 :goto_10a

    .line 2271
    :cond_78
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_81} :catch_83

    goto/16 :goto_10a

    :catch_83
    move-exception p1

    .line 2274
    :try_start_84
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_10a

    goto/16 :goto_10a

    .line 2280
    :cond_89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    .line 2281
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_98
    if-ge p3, p2, :cond_c0

    .line 2282
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/LocationActivity$LiveLocation;

    iget-object v3, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2283
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    add-int/2addr v4, v5

    if-le v4, p1, :cond_bd

    .line 2284
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2285
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    :cond_bd
    add-int/lit8 p3, p3, 0x1

    goto :goto_98

    .line 2289
    :cond_c0
    :try_start_c0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 2290
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 2291
    invoke-static {p1, p2, p3, p2, p3}, Lorg/telegram/ui/LocationActivity;->move(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    const-wide/high16 v3, -0x3fa7000000000000L    # -100.0

    .line 2292
    invoke-static {p1, v3, v4, v3, v4}, Lorg/telegram/ui/LocationActivity;->move(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 2293
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 2294
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 2295
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_de} :catch_10a

    .line 2297
    :try_start_de
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->getCustomView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    .line 2298
    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p3, v0, v2, v1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 2299
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_105} :catch_106

    goto :goto_10a

    :catch_106
    move-exception p1

    .line 2301
    :try_start_107
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10a} :catch_10a

    :catch_10a
    :goto_10a
    return-void
.end method

.method private onMapInit()V
    .registers 9

    .line 1703
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_5

    return-void

    .line 1707
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    .line 1708
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->addUserMarker(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)Lorg/telegram/ui/LocationActivity$LiveLocation;

    move-result-object v0

    .line 1709
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v0, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_f5

    .line 1710
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_9d

    .line 1711
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1712
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->addUserMarker(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/ui/LocationActivity$LiveLocation;

    move-result-object v0

    .line 1713
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getRecentLocations()Z

    move-result v3

    if-nez v3, :cond_f5

    .line 1714
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v0, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_f5

    .line 1717
    :cond_58
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1719
    :try_start_69
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const v5, 0x7f0701cc

    invoke-static {v5}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_82} :catch_83

    goto :goto_87

    :catch_83
    move-exception v3

    .line 1721
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1723
    :goto_87
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v0, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 1724
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1725
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    .line 1726
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getRecentLocations()Z

    goto :goto_f5

    .line 1729
    :cond_9d
    new-instance v0, Landroid/location/Location;

    const-string v3, "network"

    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 1730
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v3, :cond_e3

    .line 1731
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1732
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v0, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1733
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 1734
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 1735
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    goto :goto_f5

    :cond_e3
    const-wide v3, 0x4034a8c9539b8887L    # 20.659322

    .line 1737
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 1738
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    const-wide v3, -0x3fd9300000000000L    # -11.40625

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 1743
    :cond_f5
    :goto_f5
    :try_start_f5
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_fb} :catch_fc

    goto :goto_100

    :catch_fc
    move-exception v0

    .line 1745
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 1747
    :goto_100
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 1748
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 1749
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 1750
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 1772
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 1777
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 1790
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 1795
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->positionMarker(Landroid/location/Location;)V

    .line 1797
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled:Z

    if-eqz v0, :cond_15b

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15b

    .line 1798
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled:Z

    .line 1799
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled()Z

    .line 1802
    :cond_15b
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_178

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_178

    .line 1803
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v0

    if-eqz v0, :cond_178

    .line 1804
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    if-lez v0, :cond_178

    .line 1805
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->createCircle(I)V

    :cond_178
    return-void
.end method

.method private openProximityAlert()V
    .registers 8

    .line 1433
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    if-nez v0, :cond_a

    const/16 v0, 0x1f4

    .line 1434
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->createCircle(I)V

    goto :goto_10

    .line 1436
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->getRadius()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/LocationActivity;->previousRadius:D

    .line 1440
    :goto_10
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1441
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    move-object v3, v0

    .line 1445
    new-instance v0, Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda35;

    invoke-direct {v4, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/LocationActivity;)V

    new-instance v5, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda36;

    invoke-direct {v5, p0, v3}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    new-instance v6, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda17;

    invoke-direct {v6, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/LocationActivity;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ProximitySheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 1499
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 1500
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1501
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProximitySheet;->show()V

    return-void
.end method

.method private openShareLiveLocation(I)V
    .registers 13

    .line 1505
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    if-eqz v0, :cond_ac

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz v0, :cond_ac

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_ac

    .line 1508
    :cond_16
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkBackgroundPermission:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_84

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_84

    .line 1509
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 1511
    iput p1, p0, Lorg/telegram/ui/LocationActivity;->askWithRadius:I

    const/4 v2, 0x0

    .line 1512
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->checkBackgroundPermission:Z

    .line 1513
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "backgroundloc"

    .line 1514
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    int-to-long v9, v2

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v9, 0x15180

    cmp-long v2, v5, v9

    if-lez v2, :cond_84

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_84

    .line 1516
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v7

    long-to-int v3, v2

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1517
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-static {v0, p1, v2, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createBackgroundLocationPermissionDialog(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1523
    :cond_84
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 1524
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_9c

    :cond_9b
    move-object v0, v1

    .line 1528
    :goto_9c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0, v0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;I)V

    invoke-static {v2, v0, v3, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationUpdateDialog(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_ac
    :goto_ac
    return-void
.end method

.method private positionMarker(Landroid/location/Location;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 2115
    :cond_3
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 2116
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 2117
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v1

    if-eqz v0, :cond_49

    if-eqz v1, :cond_49

    .line 2118
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget v1, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    if-ne v2, v1, :cond_49

    .line 2119
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2120
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2121
    iget-object v0, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_49

    .line 2122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2125
    :cond_49
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x1

    if-nez v0, :cond_ab

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-nez v0, :cond_ab

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_ab

    .line 2126
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2127
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v2, :cond_7d

    .line 2128
    iget-boolean v3, p0, Lorg/telegram/ui/LocationActivity;->searchedForCustomLocations:Z

    if-nez v3, :cond_76

    iget v3, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_76

    const/4 v3, 0x0

    .line 2129
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v2, v3, v4, v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;Z)V

    .line 2131
    :cond_76
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    .line 2133
    :cond_7d
    iget-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    if-nez v2, :cond_b2

    .line 2134
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v2, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 2135
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->firstWas:Z

    if-eqz p1, :cond_96

    .line 2136
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 2137
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_b2

    .line 2139
    :cond_96
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->firstWas:Z

    .line 2140
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result p1

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr p1, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 2141
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_b2

    .line 2145
    :cond_ab
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    .line 2147
    :cond_b2
    :goto_b2
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    if-eqz p1, :cond_b9

    .line 2148
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    .line 2150
    :cond_b9
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz p1, :cond_d1

    .line 2151
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Circle;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_d1
    return-void
.end method

.method private removeInfoView()V
    .registers 3

    .line 1862
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_18

    .line 1863
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->removeInfoView(Lcom/google/android/gms/maps/model/Marker;)V

    const/4 v0, 0x0

    .line 1865
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 1866
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedVenue:Lorg/telegram/ui/LocationActivity$VenueLocation;

    .line 1867
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    :cond_18
    return-void
.end method

.method private shareLiveLocation(Lorg/telegram/tgnet/TLRPC$User;II)V
    .registers 12

    .line 1532
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;-><init>()V

    .line 1533
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1534
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1535
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1536
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-static {v1}, Lorg/telegram/messenger/LocationController;->getHeading(Landroid/location/Location;)I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->heading:I

    .line 1537
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1538
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 1539
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->proximity_notification_radius:I

    or-int/lit8 p2, v1, 0x8

    .line 1540
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1541
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    iget v1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1, v2, v3}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    if-lez p3, :cond_6d

    .line 1543
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->setRadiusSet()V

    .line 1544
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const v0, 0x7f07027d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1545
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    if-eqz p2, :cond_5a

    .line 1546
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V

    .line 1548
    :cond_5a
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_70

    .line 1550
    :cond_6d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_70
    return-void
.end method

.method private showPermissionAlert(Z)V
    .registers 7

    .line 1872
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1875
    :cond_7
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d005d

    const/16 v2, 0x48

    const/4 v3, 0x0

    const-string v4, "dialogTopBackground"

    .line 1876
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz p1, :cond_2e

    const p1, 0x7f0e0d3e

    const-string v1, "PermissionNoLocationNavigation"

    .line 1878
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_3a

    :cond_2e
    const p1, 0x7f0e0d3d

    const-string v1, "PermissionNoLocationFriends"

    .line 1880
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_3a
    const p1, 0x7f0e0d42

    const-string v1, "PermissionOpenSettings"

    .line 1882
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0bae

    const-string v1, "OK"

    .line 1894
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1895
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private showResults()V
    .registers 5

    .line 1949
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 1952
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 1956
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x43810000    # 258.0f

    .line 1957
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v3, v0

    if-ltz v3, :cond_32

    .line 1958
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le v3, v0, :cond_2d

    goto :goto_32

    .line 1961
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_32
    :goto_32
    return-void
.end method

.method private showSearchPlacesButton(Z)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 1352
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    .line 1353
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz v1, :cond_1f

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_20

    :cond_1f
    const/4 p1, 0x0

    .line 1357
    :cond_20
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    if-eqz v1, :cond_76

    if-eqz p1, :cond_2c

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_76

    :cond_2c
    if-nez p1, :cond_37

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_76

    .line 1360
    :cond_37
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/4 v2, 0x1

    if-eqz p1, :cond_41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_42

    :cond_41
    const/4 v3, 0x0

    :goto_42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1361
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v2, [Landroid/animation/Animator;

    .line 1362
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_56

    const/4 p1, 0x0

    goto :goto_5e

    :cond_56
    const/high16 p1, 0x42a00000    # 80.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    :goto_5e
    aput p1, v2, v0

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xb4

    .line 1363
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1364
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1365
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_76
    :goto_76
    return-void
.end method

.method private updateClipView(Z)V
    .registers 9

    .line 1967
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1969
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1970
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_20

    .line 1972
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x0

    .line 1974
    :goto_20
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_13d

    const/4 v3, 0x4

    if-gtz v2, :cond_47

    .line 1977
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_60

    .line 1978
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1979
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1980
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz v4, :cond_60

    .line 1981
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_60

    .line 1985
    :cond_47
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_60

    .line 1986
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1987
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1988
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz v3, :cond_60

    .line 1989
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1994
    :cond_60
    :goto_60
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1995
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    neg-int v0, v0

    div-int/lit8 v4, v0, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1996
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz v3, :cond_83

    .line 1997
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1999
    :cond_83
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x40

    iget v5, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eqz v5, :cond_99

    const/4 v6, 0x1

    if-ne v5, v6, :cond_96

    goto :goto_99

    :cond_96
    const/16 v5, 0xa

    goto :goto_9b

    :cond_99
    :goto_99
    const/16 v5, 0x1e

    :goto_9b
    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .line 2000
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2001
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 2002
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    if-eqz v4, :cond_b8

    .line 2003
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 2005
    :cond_b8
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    if-eqz v4, :cond_bf

    .line 2006
    invoke-virtual {v4, v3}, Lorg/telegram/ui/LocationActivity$SearchButton;->setTranslation(F)V

    .line 2008
    :cond_bf
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    if-eqz v3, :cond_dc

    .line 2009
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_cc

    const/high16 v4, 0x42400000    # 48.0f

    goto :goto_ce

    :cond_cc
    const/high16 v4, 0x428a0000    # 69.0f

    :goto_ce
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/LocationActivity;->markerTop:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_dc
    if-nez p1, :cond_13d

    .line 2012
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p1, :cond_118

    .line 2013
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    if-eq v2, v3, :cond_118

    .line 2014
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2015
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_113

    const/high16 v3, 0x428c0000    # 70.0f

    .line 2016
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 2018
    :cond_113
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2020
    :cond_118
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz p1, :cond_13d

    .line 2021
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_13d

    .line 2022
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_13d

    .line 2023
    iget v1, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2024
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13d
    return-void
.end method

.method private updateEmptyView()V
    .registers 4

    .line 1338
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->searching:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_23

    .line 1339
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->searchInProgress:Z

    if-eqz v0, :cond_1b

    .line 1340
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1341
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1342
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    goto :goto_28

    .line 1344
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_28

    .line 1347
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_28
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

    .line 1579
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_1d

    .line 1580
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/LocationActivity$VenueLocation;

    iget-object v3, v3, Lorg/telegram/ui/LocationActivity$VenueLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1582
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1583
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_26
    if-ge v1, v0, :cond_7d

    .line 1584
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1586
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

    .line 1587
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->createPlaceBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 1588
    invoke-virtual {v3, v4, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1589
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1590
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1591
    new-instance v4, Lorg/telegram/ui/LocationActivity$VenueLocation;

    invoke-direct {v4}, Lorg/telegram/ui/LocationActivity$VenueLocation;-><init>()V

    .line 1592
    iput v1, v4, Lorg/telegram/ui/LocationActivity$VenueLocation;->num:I

    .line 1593
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/ui/LocationActivity$VenueLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 1594
    iput-object v2, v4, Lorg/telegram/ui/LocationActivity$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1595
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 1596
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_75} :catch_76

    goto :goto_7a

    :catch_76
    move-exception v2

    .line 1598
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_7d
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 39

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    .line 511
    iput-boolean v10, v8, Lorg/telegram/ui/LocationActivity;->searchWas:Z

    .line 512
    iput-boolean v10, v8, Lorg/telegram/ui/LocationActivity;->searching:Z

    .line 513
    iput-boolean v10, v8, Lorg/telegram/ui/LocationActivity;->searchInProgress:Z

    .line 514
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_12

    .line 515
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 517
    :cond_12
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz v0, :cond_19

    .line 518
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 520
    :cond_19
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_3b

    .line 521
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 522
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 523
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_64

    .line 524
    :cond_3b
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_64

    .line 525
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 526
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 527
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 529
    :cond_64
    :goto_64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v11, 0x1

    if-lt v0, v1, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7f

    const/4 v1, 0x1

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :goto_80
    iput-boolean v1, v8, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 531
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, "dialogBackground"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 532
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v3, "dialogTextBlack"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 533
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 534
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v4, "dialogButtonSelector"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 535
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f070140

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 536
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 537
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 538
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 540
    :cond_c4
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 542
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/LocationActivity$1;

    invoke-direct {v4, v8}, Lorg/telegram/ui/LocationActivity$1;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 561
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 562
    iget-object v4, v8, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    const/4 v12, 0x4

    if-eqz v4, :cond_ee

    .line 563
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e03f8

    const-string v4, "ChatLocation"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e0

    .line 564
    :cond_ee
    iget-object v4, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_17a

    .line 565
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v3

    if-eqz v3, :cond_108

    .line 566
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e01ed

    const-string v4, "AttachLiveLocation"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e0

    .line 568
    :cond_108
    iget-object v3, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    if-eqz v3, :cond_127

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_127

    .line 569
    iget-object v3, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e104a

    const-string v5, "SharedPlace"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_135

    .line 571
    :cond_127
    iget-object v3, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e03f8

    const-string v5, "ChatLocation"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_135
    const v3, 0x7f070147

    .line 573
    invoke-virtual {v1, v10, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f070298

    const v4, 0x7f0e0bc8

    const-string v5, "OpenInExternalApp"

    .line 574
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 575
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v1

    iget-wide v3, v8, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result v1

    if-nez v1, :cond_16b

    .line 576
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x5

    const v4, 0x7f070208

    const v5, 0x7f0e0fda

    const-string v6, "SendLiveLocationMenu"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 578
    :cond_16b
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f0e0033

    const-string v4, "AccDescrMoreOptions"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1e0

    .line 581
    :cond_17a
    iget-object v4, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f0e102a

    const-string v6, "ShareLocation"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 583
    iget v4, v8, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eq v4, v12, :cond_1e0

    .line 584
    new-instance v4, Lorg/telegram/ui/LocationActivity$MapOverlayView;

    invoke-direct {v4, v8, v9}, Lorg/telegram/ui/LocationActivity$MapOverlayView;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V

    iput-object v4, v8, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    const v4, 0x7f07014a

    .line 586
    invoke-virtual {v1, v10, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/LocationActivity$2;

    invoke-direct {v4, v8}, Lorg/telegram/ui/LocationActivity$2;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v4, 0x7f0e0f74

    const-string v5, "Search"

    .line 633
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v4, 0x7f0e0f74

    const-string v5, "Search"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    .line 636
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 637
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const-string v3, "chat_messagePanelHint"

    .line 638
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 642
    :cond_1e0
    :goto_1e0
    new-instance v1, Lorg/telegram/ui/LocationActivity$3;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/LocationActivity$3;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 666
    move-object v13, v1

    check-cast v13, Landroid/widget/FrameLayout;

    .line 667
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/LocationActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 670
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 671
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 672
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 675
    iget v1, v8, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v15, -0x1

    if-eqz v1, :cond_231

    if-ne v1, v11, :cond_222

    goto :goto_231

    .line 678
    :cond_222
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v3, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-direct {v1, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_23f

    .line 676
    :cond_231
    :goto_231
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v3, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-direct {v1, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_23f
    move-object v7, v1

    const/16 v1, 0x53

    .line 680
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 682
    new-instance v1, Lorg/telegram/ui/LocationActivity$4;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/LocationActivity$4;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 691
    new-instance v2, Lorg/telegram/ui/Components/MapPlaceholderDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/MapPlaceholderDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/high16 v3, -0x1000000

    const v4, 0x10100a7

    const-string v5, "location_actionPressedBackground"

    const-string v6, "location_actionBackground"

    move-object/from16 v17, v13

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v15, 0x2

    const/16 v12, 0x15

    const/high16 v13, 0x42200000    # 40.0f

    if-nez v1, :cond_38f

    iget v1, v8, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eqz v1, :cond_271

    if-ne v1, v11, :cond_38f

    .line 694
    :cond_271
    new-instance v1, Lorg/telegram/ui/LocationActivity$SearchButton;

    invoke-direct {v1, v9}, Lorg/telegram/ui/LocationActivity$SearchButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/high16 v23, 0x42a00000    # 80.0f

    .line 695
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/LocationActivity$SearchButton;->setTranslationX(F)V

    .line 696
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v2, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ge v0, v12, :cond_2c0

    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v13, 0x7f070356

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 699
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v3, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 700
    new-instance v12, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v12, v2, v1, v13, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 701
    invoke-virtual {v12, v11}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    move-object v1, v12

    goto :goto_31c

    .line 704
    :cond_2c0
    new-instance v2, Landroid/animation/StateListAnimator;

    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v3, v11, [I

    aput v4, v3, v10

    .line 705
    iget-object v12, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget-object v13, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v15, [F

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aput v15, v4, v10

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aput v15, v4, v11

    invoke-static {v12, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v11, 0xc8

    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v3, v10, [I

    .line 706
    iget-object v4, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/4 v11, 0x2

    new-array v12, v11, [F

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aput v11, v12, v10

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    const/4 v15, 0x1

    aput v11, v12, v15

    invoke-static {v4, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v11, 0xc8

    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 707
    iget-object v3, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 708
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    new-instance v3, Lorg/telegram/ui/LocationActivity$5;

    invoke-direct {v3, v8}, Lorg/telegram/ui/LocationActivity$5;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 716
    :goto_31c
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 717
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const-string v2, "location_actionActiveIcon"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 719
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 720
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const v2, 0x7f0e0d8b

    const-string v3, "PlacesInThisArea"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 722
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v10, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 723
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/16 v24, -0x2

    const/16 v3, 0x15

    if-lt v0, v3, :cond_372

    const/high16 v25, 0x42200000    # 40.0f

    goto :goto_374

    :cond_372
    const/high16 v25, 0x42300000    # 44.0f

    :goto_374
    const/16 v26, 0x31

    const/high16 v27, 0x42a00000    # 80.0f

    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x42a00000    # 80.0f

    const/16 v30, 0x0

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v8}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    :cond_38f
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    const-string v11, "location_actionIcon"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v9, v2, v10, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x1

    .line 733
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 734
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 735
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalXOffset(I)V

    .line 736
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 737
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f07027e

    const v3, 0x7f0e0994

    const-string v4, "Map"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 738
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x3

    const v3, 0x7f0702c4

    const v4, 0x7f0e0f54

    const-string v13, "Satellite"

    invoke-static {v13, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 739
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f070271

    const v3, 0x7f0e0854

    const-string v4, "Hybrid"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 740
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e0033

    const-string v3, "AccDescrMoreOptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 741
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f07010d

    const/16 v3, 0x15

    if-ge v0, v3, :cond_447

    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 744
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v15, -0x1000000

    invoke-direct {v4, v15, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 745
    new-instance v4, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v4, v3, v1, v10, v10}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 746
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v4, v3, v13}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v1, v4

    move-object/from16 v27, v11

    goto :goto_4ae

    .line 749
    :cond_447
    new-instance v3, Landroid/animation/StateListAnimator;

    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v4, 0x1

    new-array v13, v4, [I

    const v15, 0x10100a7

    aput v15, v13, v10

    .line 750
    iget-object v15, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v12, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v4, v2, [F

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v4, v10

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/16 v26, 0x1

    aput v2, v4, v26

    move-object v2, v15

    invoke-static {v2, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v27, v11

    const-wide/16 v10, 0xc8

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v2, 0x0

    new-array v4, v2, [I

    .line 751
    iget-object v10, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v11, 0x2

    new-array v13, v11, [F

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aput v11, v13, v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v11, 0x1

    aput v2, v13, v11

    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v10, 0xc8

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 752
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 753
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v3, Lorg/telegram/ui/LocationActivity$6;

    invoke-direct {v3, v8}, Lorg/telegram/ui/LocationActivity$6;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 761
    :goto_4ae
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 762
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0701c2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 763
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v10, 0x15

    if-lt v0, v10, :cond_4c6

    const/16 v28, 0x28

    goto :goto_4c8

    :cond_4c6
    const/16 v28, 0x2c

    :goto_4c8
    if-lt v0, v10, :cond_4cd

    const/high16 v29, 0x42200000    # 40.0f

    goto :goto_4cf

    :cond_4cd
    const/high16 v29, 0x42300000    # 44.0f

    :goto_4cf
    const/16 v30, 0x35

    const/16 v31, 0x0

    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x41400000    # 12.0f

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, v8}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda28;

    invoke-direct {v2, v8}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 778
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    const/high16 v1, 0x42200000    # 40.0f

    .line 779
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v1, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_543

    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f07010d

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 782
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v12, -0x1000000

    invoke-direct {v10, v12, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 783
    new-instance v10, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v1, v11, v11}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 784
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v10, v2, v12}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v13, v6

    move-object v1, v10

    move-object v10, v5

    goto :goto_5a8

    :cond_543
    const/4 v11, 0x0

    .line 787
    new-instance v2, Landroid/animation/StateListAnimator;

    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v10, 0x1

    new-array v12, v10, [I

    const v13, 0x10100a7

    aput v13, v12, v11

    .line 788
    iget-object v13, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget-object v15, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, v11

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, v10

    move-object v3, v15

    invoke-static {v13, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v10, v5

    move-object v13, v6

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v4, v11, [I

    .line 789
    iget-object v5, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    const/4 v6, 0x2

    new-array v12, v6, [F

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v12, v11

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v11, 0x1

    aput v6, v12, v11

    invoke-static {v5, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 790
    iget-object v3, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 791
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/LocationActivity$7;

    invoke-direct {v3, v8}, Lorg/telegram/ui/LocationActivity$7;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 799
    :goto_5a8
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 800
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    const v2, 0x7f0701bf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 801
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 802
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "location_actionActiveIcon"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 803
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    const-string v2, "location_actionActiveIcon"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 804
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    const v2, 0x7f0e003b

    const-string v3, "AccDescrMyLocation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5ea

    const/16 v30, 0x28

    goto :goto_5ec

    :cond_5ea
    const/16 v30, 0x2c

    :goto_5ec
    if-lt v0, v1, :cond_5f1

    const/high16 v31, 0x42200000    # 40.0f

    goto :goto_5f3

    :cond_5f1
    const/high16 v31, 0x42300000    # 44.0f

    :goto_5f3
    const/16 v32, 0x55

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x41400000    # 12.0f

    const/high16 v36, 0x41400000    # 12.0f

    .line 805
    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 806
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 807
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v8}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const/high16 v1, 0x42200000    # 40.0f

    .line 846
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_669

    .line 848
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07010d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 849
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v5, -0x1000000

    invoke-direct {v3, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 850
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 851
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v1, v3

    goto :goto_6cb

    :cond_669
    const/4 v4, 0x0

    .line 854
    new-instance v2, Landroid/animation/StateListAnimator;

    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [I

    const v6, 0x10100a7

    aput v6, v5, v4

    .line 855
    iget-object v6, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v12, v11, [F

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aput v11, v12, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aput v11, v12, v3

    invoke-static {v6, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v11, 0xc8

    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v3, v4, [I

    .line 856
    iget-object v5, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const/4 v6, 0x2

    new-array v11, v6, [F

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v11, v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v11, v6

    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 857
    iget-object v3, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 858
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/LocationActivity$8;

    invoke-direct {v3, v8}, Lorg/telegram/ui/LocationActivity$8;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 866
    :goto_6cb
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {v27 .. v27}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 867
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 868
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 869
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const v2, 0x7f0e0030

    const-string v3, "AccDescrLocationNotify"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 870
    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const/16 v3, 0x15

    if-lt v0, v3, :cond_700

    const/16 v30, 0x28

    goto :goto_702

    :cond_700
    const/16 v30, 0x2c

    :goto_702
    if-lt v0, v3, :cond_707

    const/high16 v31, 0x42200000    # 40.0f

    goto :goto_709

    :cond_707
    const/high16 v31, 0x42300000    # 44.0f

    :goto_709
    const/16 v32, 0x35

    const/16 v33, 0x0

    const/high16 v34, 0x42780000    # 62.0f

    const/high16 v35, 0x41400000    # 12.0f

    const/16 v36, 0x0

    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, v8}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 905
    iget-wide v1, v8, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    if-eqz v1, :cond_73c

    .line 906
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v8, Lorg/telegram/ui/LocationActivity;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    :cond_73c
    move-object v10, v0

    .line 908
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_7b7

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v0

    if-eqz v0, :cond_7b7

    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessageObject;->isExpiredLiveLocation(I)Z

    move-result v0

    if-nez v0, :cond_7b7

    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_762

    iget-boolean v0, v10, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_762

    goto :goto_7b7

    .line 912
    :cond_762
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, v8, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v0

    if-eqz v0, :cond_77b

    .line 913
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    if-lez v0, :cond_77b

    .line 914
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const v1, 0x7f07027d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7c6

    .line 916
    :cond_77b
    iget-wide v0, v8, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_7ae

    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_7ae

    .line 917
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 918
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 919
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 920
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 922
    :cond_7ae
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const v1, 0x7f07027c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7c6

    .line 909
    :cond_7b7
    :goto_7b7
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 910
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const v1, 0x7f07027c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 926
    :goto_7c6
    new-instance v0, Lorg/telegram/ui/Components/HintView;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v9, v1, v2}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v1, 0x4

    .line 927
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 928
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->setShowingDuration(J)V

    .line 929
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    const/16 v28, -0x2

    const/high16 v29, -0x40000000    # -2.0f

    const/16 v30, 0x33

    const/high16 v31, 0x41200000    # 10.0f

    const/16 v32, 0x0

    const/high16 v33, 0x41200000    # 10.0f

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 932
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 933
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 934
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 935
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 936
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    move-object/from16 v11, v17

    invoke-virtual {v11, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    sget-object v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda8;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 939
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyImageView:Landroid/widget/ImageView;

    const v1, 0x7f0701c0

    .line 940
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 941
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "dialogEmptyImage"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 942
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->emptyImageView:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    const-string v1, "dialogEmptyText"

    .line 945
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 946
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 947
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 948
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 949
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    const v1, 0x7f0e0ace

    const-string v2, "NoPlacesFound"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v29, -0x2

    const/16 v30, 0x11

    const/16 v31, 0x0

    const/16 v32, 0xb

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    const-string v1, "dialogEmptyText"

    .line 953
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 954
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 955
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 956
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 957
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    const/16 v32, 0x6

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 959
    new-instance v12, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v12, v9}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v12, v8, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 960
    new-instance v13, Lorg/telegram/ui/LocationActivity$9;

    iget v3, v8, Lorg/telegram/ui/LocationActivity;->locationType:I

    iget-wide v4, v8, Lorg/telegram/ui/LocationActivity;->dialogId:J

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/LocationActivity$9;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v13, v8, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 987
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-boolean v1, v8, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(Z)V

    .line 988
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, v8}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setUpdateRunnable(Ljava/lang/Runnable;)V

    .line 989
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 990
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v8, Lorg/telegram/ui/LocationActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 991
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v2, 0x33

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/LocationActivity$10;

    invoke-direct {v2, v8}, Lorg/telegram/ui/LocationActivity$10;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1010
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 1011
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda37;

    invoke-direct {v2, v8}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1096
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-wide v2, v8, Lorg/telegram/ui/LocationActivity;->dialogId:J

    new-instance v4, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda30;

    invoke-direct {v4, v8}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    .line 1097
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget v2, v8, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    .line 1099
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    const/16 v2, 0x33

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance v0, Lorg/telegram/ui/LocationActivity$11;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/LocationActivity$11;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 1174
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda20;

    invoke-direct {v3, v8, v0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/MapView;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1204
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1206
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_a55

    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-nez v2, :cond_a55

    if-eqz v10, :cond_9eb

    .line 1207
    iget v0, v8, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9eb

    iget-wide v2, v8, Lorg/telegram/ui/LocationActivity;->dialogId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9eb

    .line 1208
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701bb

    .line 1209
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1210
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    const/16 v3, 0x3e

    const/16 v4, 0x4c

    const/16 v5, 0x31

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41d00000    # 26.0f

    .line 1213
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1214
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3, v10}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v2, v10, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v28, 0x34

    const/high16 v29, 0x42500000    # 52.0f

    const/16 v30, 0x33

    const/high16 v31, 0x40a00000    # 5.0f

    const/high16 v32, 0x40a00000    # 5.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 1215
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    const/4 v1, 0x1

    .line 1218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1221
    :cond_9eb
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    if-nez v0, :cond_a0b

    .line 1222
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701cc

    .line 1223
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1224
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    const/16 v3, 0x1c

    const/16 v4, 0x30

    const/16 v5, 0x31

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1225
    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    .line 1228
    :cond_a0b
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v2, 0x8

    .line 1229
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1230
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v9, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1231
    new-instance v0, Lorg/telegram/ui/LocationActivity$12;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/LocationActivity$12;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    const-wide/16 v4, 0x0

    .line 1243
    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda31;

    invoke-direct {v2, v8}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v4, v5, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    .line 1247
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v2, 0x33

    const/4 v4, -0x1

    invoke-static {v4, v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/LocationActivity$13;

    invoke-direct {v2, v8}, Lorg/telegram/ui/LocationActivity$13;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1256
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda38;

    invoke-direct {v2, v8}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    goto :goto_a75

    :cond_a55
    const/4 v3, 0x0

    if-eqz v0, :cond_a5e

    .line 1270
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v0

    if-eqz v0, :cond_a62

    :cond_a5e
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_a75

    .line 1271
    :cond_a62
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_a6c

    .line 1272
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setChatLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    goto :goto_a75

    .line 1273
    :cond_a6c
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_a75

    .line 1274
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 1277
    :cond_a75
    :goto_a75
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_a83

    iget v2, v8, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_a83

    .line 1278
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    :cond_a83
    const/4 v0, 0x2

    const/4 v10, 0x0

    :goto_a85
    if-ge v10, v0, :cond_ad0

    .line 1283
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    new-instance v3, Lorg/telegram/ui/Components/UndoView;

    invoke-direct {v3, v9}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v10

    .line 1284
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v10

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 1285
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_ab2

    .line 1286
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v10

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 1288
    :cond_ab2
    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v4, v8, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v4, v4, v10

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x53

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x0

    const/high16 v21, 0x41000000    # 8.0f

    const/high16 v22, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a85

    .line 1291
    :cond_ad0
    new-instance v0, Lorg/telegram/ui/LocationActivity$14;

    invoke-direct {v0, v8, v9, v14}, Lorg/telegram/ui/LocationActivity$14;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v0, v8, Lorg/telegram/ui/LocationActivity;->shadow:Landroid/view/View;

    .line 1311
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_ae7

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1312
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 1314
    :cond_ae7
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/LocationActivity;->shadow:Landroid/view/View;

    invoke-virtual {v0, v2, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1316
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_b14

    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-nez v0, :cond_b14

    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_b14

    const/4 v0, 0x1

    .line 1317
    iput-boolean v0, v8, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 1318
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {v27 .. v27}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1319
    iget-object v0, v8, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1322
    :cond_b14
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1323
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LocationActivity;->updateEmptyView()V

    .line 1325
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 15

    .line 2383
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    if-ne p1, p2, :cond_9

    .line 2384
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    goto/16 :goto_180

    .line 2385
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_27

    .line 2386
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 2387
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_18

    .line 2388
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(Z)V

    .line 2390
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_180

    .line 2392
    :try_start_1c
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_21

    goto/16 :goto_180

    :catch_21
    move-exception p1

    .line 2394
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_180

    .line 2397
    :cond_27
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    if-ne p1, p2, :cond_36

    .line 2398
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 2399
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_180

    .line 2400
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(Z)V

    goto/16 :goto_180

    .line 2402
    :cond_36
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    if-ne p1, p2, :cond_43

    .line 2403
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_180

    .line 2404
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateLiveLocationCell()V

    goto/16 :goto_180

    .line 2406
    :cond_43
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    if-ne p1, p2, :cond_b9

    const/4 p1, 0x2

    .line 2407
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_53

    return-void

    .line 2411
    :cond_53
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2412
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_b8

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez p1, :cond_66

    goto :goto_b8

    .line 2415
    :cond_66
    aget-object p1, p3, v1

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 2417
    :goto_6b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_ab

    .line 2418
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject;

    .line 2419
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 2420
    iget-object p2, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {p0, p2}, Lorg/telegram/ui/LocationActivity;->addUserMarker(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/ui/LocationActivity$LiveLocation;

    const/4 p2, 0x1

    goto :goto_a8

    .line 2422
    :cond_84
    iget-object v2, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-eqz v2, :cond_a8

    .line 2423
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p3

    if-eqz p3, :cond_a8

    .line 2424
    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const v2, 0x7f07027c

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2425
    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz p3, :cond_a8

    .line 2426
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    const/4 p3, 0x0

    .line 2427
    iput-object p3, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lcom/google/android/gms/maps/model/Circle;

    :cond_a8
    :goto_a8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6b

    :cond_ab
    if-eqz p2, :cond_180

    .line 2432
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_180

    .line 2433
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setLiveLocations(Ljava/util/ArrayList;)V

    goto/16 :goto_180

    :cond_b8
    :goto_b8
    return-void

    .line 2435
    :cond_b9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    if-ne p1, p2, :cond_180

    .line 2436
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2437
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_180

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v2, :cond_d1

    goto/16 :goto_180

    .line 2441
    :cond_d1
    aget-object p3, p3, v1

    check-cast p3, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2442
    :goto_d7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_16f

    .line 2443
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 2444
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v5

    if-nez v5, :cond_eb

    goto/16 :goto_16b

    .line 2447
    :cond_eb
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Landroidx/collection/LongSparseArray;

    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {p0, v6}, Lorg/telegram/ui/LocationActivity;->getMessageId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/LocationActivity$LiveLocation;

    if-eqz v5, :cond_16b

    .line 2449
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v3

    if-eqz v3, :cond_10d

    .line 2450
    iget v3, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    if-eq v3, v6, :cond_16a

    .line 2451
    :cond_10d
    iget-object v3, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2452
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2453
    iget-object v6, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2454
    iget-object v6, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v6, :cond_16a

    .line 2455
    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 2456
    iget-object v6, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2457
    iget-object v3, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->heading:I

    if-eqz v3, :cond_152

    .line 2458
    iget-object v4, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lcom/google/android/gms/maps/model/Marker;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 2459
    iget-boolean v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    if-nez v3, :cond_16a

    .line 2460
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lcom/google/android/gms/maps/model/Marker;

    const v4, 0x7f0701cf

    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 2461
    iput-boolean v1, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    goto :goto_16a

    .line 2464
    :cond_152
    iget-boolean v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    if-eqz v3, :cond_16a

    .line 2465
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lcom/google/android/gms/maps/model/Marker;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 2466
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lcom/google/android/gms/maps/model/Marker;

    const v4, 0x7f0701ce

    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 2467
    iput-boolean v0, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    :cond_16a
    :goto_16a
    const/4 v3, 0x1

    :cond_16b
    :goto_16b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d7

    :cond_16f
    if-eqz v3, :cond_180

    .line 2475
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_180

    .line 2476
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateLiveLocations()V

    .line 2477
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    if-eqz p1, :cond_180

    .line 2478
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    nop

    :cond_180
    :goto_180
    return-void
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

    .line 2583
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2585
    new-instance v10, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda29;

    invoke-direct {v10, v0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/LocationActivity;)V

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 2618
    :goto_e
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    array-length v3, v3

    const/4 v12, 0x1

    if-ge v2, v3, :cond_21d

    .line 2619
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "undo_background"

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v22, v4, v2

    const/16 v23, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "undoImageView"

    aput-object v6, v5, v11

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "undo_cancelColor"

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2621
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    const/4 v15, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "undoTextView"

    aput-object v6, v5, v11

    const/16 v20, 0x0

    const-string v21, "undo_cancelColor"

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2622
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v23, v4, v2

    const/16 v24, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "infoTextView"

    aput-object v6, v5, v11

    const/16 v29, 0x0

    const-string v30, "undo_infoColor"

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2623
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "subinfoTextView"

    aput-object v6, v5, v11

    const-string v21, "undo_infoColor"

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2624
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v23, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "textPaint"

    aput-object v6, v5, v11

    const-string v30, "undo_infoColor"

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2625
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "progressPaint"

    aput-object v6, v5, v11

    const-string v21, "undo_infoColor"

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2626
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v23, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "leftImageView"

    aput-object v6, v5, v11

    const-string v27, "BODY"

    const-string v28, "undo_background"

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2627
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const-string v18, "Wibe Big"

    const-string v19, "undo_background"

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2628
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v21, v4, v2

    const/16 v22, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const-string v25, "Wibe Big 3"

    const-string v26, "undo_infoColor"

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2629
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const-string v18, "Wibe Small"

    const-string v19, "undo_infoColor"

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2630
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v21, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const-string v25, "Body Main.**"

    const-string v26, "undo_infoColor"

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2631
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const-string v18, "Body Top.**"

    const-string v19, "undo_infoColor"

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2632
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v21, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const-string v25, "Line.**"

    const-string v26, "undo_infoColor"

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2633
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const-string v18, "Curve Big.**"

    const-string v19, "undo_infoColor"

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2634
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v21, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const-string v25, "Curve Small.**"

    const-string v26, "undo_infoColor"

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    .line 2637
    :cond_21d
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "dialogBackground"

    move-object v2, v13

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2639
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "dialogBackground"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2640
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "dialogBackground"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2641
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/16 v16, 0x0

    const-string v20, "dialogTextBlack"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2642
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/16 v24, 0x0

    const-string v28, "dialogTextBlack"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2643
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v20, "dialogButtonSelector"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2644
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v28, "dialogTextBlack"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2645
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v20, "chat_messagePanelHint"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2646
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_2c1

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    goto :goto_2c2

    :cond_2c1
    const/4 v3, 0x0

    :goto_2c2
    move-object/from16 v22, v3

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "dialogTextBlack"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2647
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "actionBarDefaultSubmenuBackground"

    move-object v2, v13

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2648
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const-string v9, "actionBarDefaultSubmenuItem"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2649
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int/2addr v4, v2

    const-string v9, "actionBarDefaultSubmenuItemIcon"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2651
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "listSelectorSDK21"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2653
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v11

    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v28, 0x0

    const-string v29, "divider"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2655
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->emptyImageView:Landroid/widget/ImageView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/16 v16, 0x0

    const-string v20, "dialogEmptyImage"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2656
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v28, "dialogEmptyText"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2657
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v20, "dialogEmptyText"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2658
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->shadow:Landroid/view/View;

    const/16 v23, 0x0

    const-string v28, "key_sheet_scrollUp"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2660
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    const-string v20, "location_actionIcon"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2661
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v23, v4, v5

    const-string v28, "location_actionActiveIcon"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2662
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v20, "location_actionBackground"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2663
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v23, v4, v5

    const-string v28, "location_actionPressedBackground"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2665
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v9, "location_actionIcon"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2666
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v20, 0x0

    const-string v21, "location_actionBackground"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2667
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v24, v4, v5

    const/16 v28, 0x0

    const-string v29, "location_actionPressedBackground"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2669
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v9, "location_actionIcon"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2670
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v21, "location_actionBackground"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2671
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v24, v4, v5

    const-string v29, "location_actionPressedBackground"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2673
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v16, 0x0

    const-string v20, "location_actionActiveIcon"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2674
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v24, 0x0

    const-string v28, "location_actionBackground"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2675
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v15, v3, v4

    const-string v20, "location_actionPressedBackground"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2677
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const-string v9, "avatar_text"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2678
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v7, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2679
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2680
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2681
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2682
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2683
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2684
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2686
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const-string v21, "location_liveLocationProgress"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2687
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "location_placeLocationBackground"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2688
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v20, "dialog_liveLocationProgress"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2690
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v23, v4, v5

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "imageView"

    aput-object v6, v5, v11

    const/16 v28, 0x0

    const-string v29, "location_sendLocationIcon"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2691
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const/16 v20, 0x0

    const-string v21, "location_sendLiveLocationIcon"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2692
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int/2addr v4, v5

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v24, v4, v5

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const/16 v29, 0x0

    const-string v30, "location_sendLocationBackground"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2693
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int/2addr v3, v4

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const-string v21, "location_sendLiveLocationBackground"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2694
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v7, "accurateTextView"

    aput-object v7, v5, v11

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2695
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "titleTextView"

    aput-object v5, v4, v11

    const-string v21, "location_sendLiveLocationText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2696
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v5, v7, v11

    const-string v30, "location_sendLocationText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2698
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v15, 0x0

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationDirectionCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "buttonTextView"

    aput-object v5, v4, v11

    const-string v21, "featuredStickers_buttonText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2699
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LocationDirectionCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v7, "frameLayout"

    aput-object v7, v5, v11

    const-string v30, "featuredStickers_addButton"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2700
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationDirectionCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v7, v4, v11

    const-string v21, "featuredStickers_addButtonPressed"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2702
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v11

    const/16 v26, 0x0

    const-string v29, "windowBackgroundGrayShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2703
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v11

    const/16 v17, 0x0

    const-string v20, "windowBackgroundGray"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2705
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v23, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v7, "textView"

    aput-object v7, v5, v11

    const-string v29, "dialogTextBlue2"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2707
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteGrayText3"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2708
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v8, "nameTextView"

    aput-object v8, v5, v11

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2709
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v15, 0x0

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "addressTextView"

    aput-object v5, v4, v11

    const-string v21, "windowBackgroundWhiteGrayText3"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2711
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v9, v4, v11

    new-array v9, v12, [Ljava/lang/String;

    aput-object v6, v9, v11

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2712
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v8, v4, v11

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2713
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v9, v4, v11

    new-array v9, v12, [Ljava/lang/String;

    aput-object v5, v9, v11

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2715
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v8, v4, v11

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2716
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v8, "distanceTextView"

    aput-object v8, v5, v11

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2718
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationLoadingCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "progressBar"

    aput-object v5, v4, v11

    const-string v21, "progressCircle"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2719
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LocationLoadingCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v7, v5, v11

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2720
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationLoadingCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const-string v21, "windowBackgroundWhiteGrayText3"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2722
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LocationPoweredCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v7, v5, v11

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2723
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationPoweredCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const-string v21, "dialogEmptyImage"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2724
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LocationPoweredCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "textView2"

    aput-object v6, v5, v11

    const-string v30, "dialogEmptyText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()Z
    .registers 2

    .line 2502
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    if-eqz v0, :cond_9

    .line 2503
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V

    const/4 v0, 0x0

    return v0

    .line 2506
    :cond_9
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method protected onBecomeFullyHidden()V
    .registers 4

    .line 2511
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_d

    .line 2512
    aget-object v0, v0, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_d
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 438
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 439
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 440
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 441
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 442
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 444
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 445
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_43
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 4

    .line 452
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 453
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 454
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 455
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 456
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 457
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 458
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 460
    :try_start_3a
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_46

    .line 461
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception v1

    .line 464
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 467
    :cond_46
    :goto_46
    :try_start_46
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v1, :cond_52

    .line 468
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onDestroy()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v1

    .line 471
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 473
    :cond_52
    :goto_52
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5e

    .line 474
    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 476
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_65

    .line 477
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 479
    :cond_65
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz v0, :cond_6c

    .line 480
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 482
    :cond_6c
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->updateRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_76

    .line 483
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 484
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->updateRunnable:Ljava/lang/Runnable;

    .line 486
    :cond_76
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_7f

    .line 487
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 488
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    :cond_7f
    return-void
.end method

.method public onLowMemory()V
    .registers 3

    .line 2561
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onLowMemory()V

    .line 2562
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_e

    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->mapsInitialized:Z

    if-eqz v1, :cond_e

    .line 2563
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    :cond_e
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 2486
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2487
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->mapsInitialized:Z

    if-eqz v1, :cond_13

    .line 2489
    :try_start_b
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v0

    .line 2491
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2494
    :cond_13
    :goto_13
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_20

    .line 2495
    aget-object v0, v0, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 2497
    :cond_20
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->onResumeCalled:Z

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 4

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_9

    .line 2555
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->askWithRadius:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(I)V

    :cond_9
    return-void
.end method

.method public onResume()V
    .registers 7

    .line 2518
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2519
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 2520
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 2521
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_25

    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->mapsInitialized:Z

    if-eqz v1, :cond_25

    .line 2523
    :try_start_1d
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception v0

    .line 2525
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 2528
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->onResumeCalled:Z

    .line 2529
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_34

    .line 2531
    :try_start_2c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception v1

    .line 2533
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2536
    :cond_34
    :goto_34
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->fixLayoutInternal(Z)V

    .line 2537
    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->checkPermission:Z

    if-eqz v1, :cond_5e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5e

    .line 2538
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    .line 2540
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->checkPermission:Z

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2541
    invoke-virtual {v1, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5e

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v2

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v5, v0

    .line 2542
    invoke-virtual {v1, v5, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 2546
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_6c

    .line 2547
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2548
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_6c
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 9

    if-eqz p1, :cond_79

    if-nez p2, :cond_79

    .line 1902
    :try_start_4
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1d

    .line 1903
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1904
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    nop

    .line 1909
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    const/16 p2, 0x33

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_6a

    .line 1910
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v1, v3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1911
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz p1, :cond_63

    .line 1913
    :try_start_3b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_50

    .line 1914
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1915
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_50} :catch_50

    .line 1920
    :catch_50
    :cond_50
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    const/4 v3, 0x1

    iget v5, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v1, v5, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1922
    :cond_63
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    .line 1923
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->maybeShowProximityHint()V

    goto :goto_79

    .line 1924
    :cond_6a
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_79

    .line 1925
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-static {v1, v1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_79
    :goto_79
    return-void
.end method

.method public setChatLocation(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .registers 4

    neg-long p1, p1

    .line 2161
    iput-wide p1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 2162
    iput-object p3, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V
    .registers 2

    .line 2568
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    return-void
.end method

.method public setDialogId(J)V
    .registers 3

    .line 2166
    iput-wide p1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    return-void
.end method

.method public setInitialLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .registers 2

    .line 2170
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .registers 4

    .line 2156
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2157
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    return-void
.end method
