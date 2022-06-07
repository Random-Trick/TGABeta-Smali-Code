.class public Lorg/telegram/messenger/LocationController;
.super Lorg/telegram/messenger/BaseController;
.source "LocationController.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/LocationController$LocationFetchCallback;,
        Lorg/telegram/messenger/LocationController$FusedLocationListener;,
        Lorg/telegram/messenger/LocationController$GpsLocationListener;,
        Lorg/telegram/messenger/LocationController$SharingLocationInfo;
    }
.end annotation


# static fields
.field private static final BACKGROUD_UPDATE_TIME:I = 0x7530

.field private static final FASTEST_INTERVAL:J = 0x3e8L

.field private static final FOREGROUND_UPDATE_TIME:I = 0x4e20

.field private static volatile Instance:[Lorg/telegram/messenger/LocationController; = null

.field private static final LOCATION_ACQUIRE_TIME:I = 0x2710

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328

.field private static final SEND_NEW_LOCATION_TIME:I = 0x7d0

.field private static final UPDATE_INTERVAL:J = 0x3e8L

.field private static final WATCH_LOCATION_TIMEOUT:I = 0xfde8

.field private static callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/LocationController$LocationFetchCallback;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cacheRequests:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cachedNearbyChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation
.end field

.field private cachedNearbyUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation
.end field

.field private fusedLocationListener:Lorg/telegram/messenger/LocationController$FusedLocationListener;

.field private googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private gpsLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

.field private lastKnownLocation:Landroid/location/Location;

.field private lastLocationByGoogleMaps:Z

.field private lastLocationSendTime:J

.field private lastLocationStartTime:J

.field private lastReadLocationTime:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private locationEndWatchTime:J

.field private locationManager:Landroid/location/LocationManager;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private locationSentSinceLastGoogleMapUpdate:Z

.field public locationsCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private lookingForPeopleNearby:Z

.field private networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

.field private passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

.field private playServicesAvailable:Ljava/lang/Boolean;

.field private requests:Landroid/util/SparseIntArray;

.field private shareMyCurrentLocation:Z

.field private sharingLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sharingLocationsMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sharingLocationsMapUI:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sharingLocationsUI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z

.field private wasConnectedToPlayServices:Z


# direct methods
.method public static synthetic $r8$lambda$2olREc7xd85KecF_VquUi23FsRo(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$loadSharingLocations$15(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3WixQrJ7v1JaK8JivMRatPkE37c(Lorg/telegram/messenger/LocationController;ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$saveSharingLocation$19(ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Du5l0zv1ky9xzSBET-zIjMEPcY(Lorg/telegram/messenger/LocationController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$removeAllLocationSharings$23(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6lpgmYLnP2wV1fgRZswhIcP0kGA(Lorg/telegram/messenger/LocationController;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$removeSharingLocation$22(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$7cvrASkDdBAWlPO3NdFF5d29iA0(Lorg/telegram/messenger/LocationController;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$onConnected$1(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8aQdiWP_lMi1AOJ92hM_CcJJOGQ(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$fetchLocationAddress$31(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AVT9cebwo9F4bBJw_cfwrcdwA4Y(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/LocationController;->lambda$loadLiveLocations$28(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BmlCbhmBtGL9IcJnRcZ_yqGK3_s(Lorg/telegram/messenger/LocationController;IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController;->lambda$setProximityLocation$13(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$BnISLYwRKSe8VQ_j-0xnvXGbDZc(Lorg/telegram/messenger/LocationController;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$startFusedLocationRequest$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GNassgYkyLaMxIWwc49jJzr_T8s(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$broadcastLastKnownLocation$6(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NG9iEa42n0exQNb95CRh4yxBOF4(Lorg/telegram/messenger/LocationController;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$startLocationLookupForPeopleNearby$26(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OV2u2XG_nEJdCOye7Wzr5GslwAI(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$removeSharingLocation$21(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZgDCC64iwzCPypP0uXju_SnfsE(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/LocationController;->lambda$broadcastLastKnownLocation$7(Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R0Az989RIVOOCOET5R3sZ5Vijao(Lorg/telegram/messenger/LocationController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$loadSharingLocations$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$R_28PTEgXEcj7GSvxwuorIC1NZc(Lorg/telegram/messenger/LocationController;Lcom/google/android/gms/location/LocationSettingsResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$onConnected$4(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S9-C9HJjitTDPHItiZm3w_8uiIg(Lorg/telegram/messenger/LocationController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$removeSharingLocation$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TDPf71ZNiwunni0MGyu8Kqqet3E(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$addSharingLocation$12(Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W35FivV8PW89033c__HHHDb50JM(Lorg/telegram/messenger/LocationController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$markLiveLoactionsAsRead$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WNdbQWULaJdyjlKwKGdmPVZCNhw(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController;->lambda$loadSharingLocations$17(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YYyhyUtmbK3mvCYnbql0_Ge2j6s(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController;->lambda$loadLiveLocations$27(JLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bvyQPppgsDGjtoy6WPEMkoXjp90(Lorg/telegram/messenger/LocationController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$d-GqDjYlGDrIzURrUgpqaoHaSng(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$broadcastLastKnownLocation$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$daU4m3PUORsGezi-acfPem5N6hk(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController;->lambda$fetchLocationAddress$30(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jOjo2E6X1nuGfG_i7Imfsw4jYSM(Lorg/telegram/messenger/LocationController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$setProximityLocation$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$jrVMNy132783ZO_3DA3uDbDrFIU(Lorg/telegram/messenger/LocationController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$removeAllLocationSharings$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$p0HepFOrVUr6d8rLYCqQrymIQoU(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$update$9(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s1mbeRW2ZdUyzDC99l0XFWQF-kk(Lorg/telegram/messenger/LocationController;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$onConnected$2(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sBQ0ISjA9c65nOsUV79F6MakmT0()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/LocationController;->lambda$setLastKnownLocation$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$t2bySfcCfGoARY5REwBYrHf0Nto(Lorg/telegram/messenger/LocationController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$onConnected$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$tUHZ8LDh_vq4vPd12EJJ0aVDz_k(Lorg/telegram/messenger/LocationController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$removeAllLocationSharings$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$vMjC9UXnowvOTdmA6Sv2MGUPtZc(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$loadSharingLocations$16(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xW2ELj4HmqK2n1NgSd4azB6WEaA(Lorg/telegram/messenger/LocationController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$cleanup$10()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/messenger/LocationController;

    .line 91
    sput-object v0, Lorg/telegram/messenger/LocationController;->Instance:[Lorg/telegram/messenger/LocationController;

    .line 1022
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 162
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 50
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 52
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    .line 53
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->lastReadLocationTime:Landroidx/collection/LongSparseArray;

    .line 55
    new-instance p1, Lorg/telegram/messenger/LocationController$GpsLocationListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$GpsLocationListener;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->gpsLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 56
    new-instance p1, Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$GpsLocationListener;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 57
    new-instance p1, Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$GpsLocationListener;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 58
    new-instance p1, Lorg/telegram/messenger/LocationController$FusedLocationListener;

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$FusedLocationListener;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->fusedLocationListener:Lorg/telegram/messenger/LocationController$FusedLocationListener;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastGoogleMapUpdate:Z

    .line 65
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    .line 66
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Landroidx/collection/LongSparseArray;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyUsers:Ljava/util/ArrayList;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyChats:Ljava/util/ArrayList;

    .line 164
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    .line 165
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 170
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 172
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 173
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 175
    new-instance p1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 181
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->loadSharingLocations()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/messenger/LocationController;)Landroid/location/Location;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/messenger/LocationController;)Lorg/telegram/messenger/LocationController$GpsLocationListener;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/messenger/LocationController;->networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/messenger/LocationController;)Lorg/telegram/messenger/LocationController$GpsLocationListener;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/messenger/LocationController;->passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/messenger/LocationController;)Z
    .registers 1

    .line 48
    iget-boolean p0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/messenger/LocationController;Landroid/location/Location;)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$702(Lorg/telegram/messenger/LocationController;J)J
    .registers 3

    .line 48
    iput-wide p1, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    return-wide p1
.end method

.method private broadcastLastKnownLocation(Z)V
    .registers 20

    move-object/from16 v0, p0

    .line 374
    iget-object v1, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    if-nez v1, :cond_7

    return-void

    .line 377
    :cond_7
    iget-object v1, v0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    if-eqz p1, :cond_2b

    const/4 v1, 0x0

    .line 379
    :goto_13
    iget-object v3, v0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2b

    .line 380
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 383
    :cond_2b
    iget-object v1, v0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 385
    :cond_30
    iget-object v1, v0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_13a

    .line 386
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    new-array v13, v3, [F

    const/4 v14, 0x0

    .line 388
    :goto_44
    iget-object v4, v0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_13a

    .line 389
    iget-object v4, v0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 390
    iget-object v4, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v5, :cond_9b

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-eqz v5, :cond_9b

    iget v6, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    iget v7, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    if-ne v6, v7, :cond_9b

    .line 391
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    if-eqz v6, :cond_6c

    goto :goto_6e

    :cond_6c
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    :goto_6e
    sub-int v4, v1, v6

    .line 393
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_9b

    .line 394
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    iget-object v4, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    iget-object v4, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-object v12, v13

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 395
    aget v4, v13, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9b

    goto/16 :goto_136

    .line 400
    :cond_9b
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 401
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 402
    iget v5, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 403
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 404
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 405
    iput-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->stopped:Z

    .line 406
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 407
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iget-object v6, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v6

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 408
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iget-object v6, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v6

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 409
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iget-object v6, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->accuracy_radius:I

    .line 410
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iget v7, v6, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->accuracy_radius:I

    if-eqz v7, :cond_100

    .line 411
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->flags:I

    or-int/2addr v7, v3

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->flags:I

    .line 413
    :cond_100
    iget v6, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    iget v7, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    if-eq v6, v7, :cond_10e

    .line 414
    iput v7, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->proximity_notification_radius:I

    .line 415
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 417
    :cond_10e
    iget-object v6, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-static {v6}, Lorg/telegram/messenger/LocationController;->getHeading(Landroid/location/Location;)I

    move-result v6

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->heading:I

    .line 418
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    new-array v5, v3, [I

    .line 420
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    new-instance v7, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda30;

    invoke-direct {v7, v0, v15, v5, v4}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V

    invoke-virtual {v6, v4, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v4

    aput v4, v5, v2

    .line 458
    iget-object v4, v0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    aget v5, v5, v2

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_136
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_44

    .line 461
    :cond_13a
    iget-boolean v1, v0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-eqz v1, :cond_178

    .line 462
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    iput v5, v1, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    .line 464
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 466
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;-><init>()V

    .line 467
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 468
    iget-object v5, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 469
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iget-object v5, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 470
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->background:Z

    .line 471
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    sget-object v4, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda31;->INSTANCE:Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda31;

    invoke-virtual {v3, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 475
    :cond_178
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 476
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/LocationController;->shouldStopGps()Z

    move-result v1

    if-nez v1, :cond_189

    iget-boolean v1, v0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-eqz v1, :cond_18e

    .line 477
    :cond_189
    iput-boolean v2, v0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    .line 478
    invoke-direct {v0, v2}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    :cond_18e
    return-void
.end method

.method private checkPlayServices()Z
    .registers 3

    .line 365
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->playServicesAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    .line 366
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 367
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 368
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->playServicesAvailable:Ljava/lang/Boolean;

    .line 370
    :cond_19
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->playServicesAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static fetchLocationAddress(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 1027
    :cond_3
    sget-object v0, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_17

    .line 1029
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 1030
    sget-object v0, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-nez p0, :cond_1e

    const/4 p0, 0x0

    .line 1033
    invoke-interface {p1, p0, p0, p0}, Lorg/telegram/messenger/LocationController$LocationFetchCallback;->onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return-void

    .line 1037
    :cond_1e
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda1;-><init>(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 1141
    sget-object p0, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getHeading(Landroid/location/Location;)I
    .registers 2

    .line 650
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1a

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_18

    const/16 p0, 0x168

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0

    :cond_1a
    float-to-int p0, p0

    return p0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/LocationController;
    .registers 4

    .line 94
    sget-object v0, Lorg/telegram/messenger/LocationController;->Instance:[Lorg/telegram/messenger/LocationController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1e

    .line 96
    const-class v1, Lorg/telegram/messenger/LocationController;

    monitor-enter v1

    .line 97
    :try_start_9
    sget-object v0, Lorg/telegram/messenger/LocationController;->Instance:[Lorg/telegram/messenger/LocationController;

    aget-object v0, v0, p0

    if-nez v0, :cond_19

    .line 99
    sget-object v0, Lorg/telegram/messenger/LocationController;->Instance:[Lorg/telegram/messenger/LocationController;

    new-instance v2, Lorg/telegram/messenger/LocationController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/LocationController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 101
    :cond_19
    monitor-exit v1

    goto :goto_1e

    :catchall_1b
    move-exception p0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    throw p0

    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public static getLocationsCount()I
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v0, v2, :cond_13

    .line 1013
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    return v1
.end method

.method private synthetic lambda$addSharingLocation$12(Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 5

    if-eqz p1, :cond_7

    .line 609
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 611
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    iget-wide v0, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {p1, v0, v1, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 613
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->startService()V

    .line 614
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$broadcastLastKnownLocation$6(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 5

    .line 428
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 430
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 431
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 433
    :cond_17
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$broadcastLastKnownLocation$7(Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_2d

    .line 422
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p4, "MESSAGE_ID_INVALID"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 423
    iget-object p3, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 424
    iget-object p3, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    iget-wide p4, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {p3, p4, p5}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 425
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 426
    iget-object p3, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    aget p2, p2, v1

    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 427
    new-instance p2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2c
    return-void

    .line 438
    :cond_2d
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_39

    .line 439
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->proximity_notification_radius:I

    iput p2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    .line 441
    :cond_39
    check-cast p4, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 443
    :goto_3d
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p2, p5, :cond_6b

    .line 444
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/tgnet/TLRPC$Update;

    .line 445
    instance-of v2, p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;

    if-eqz v2, :cond_5b

    .line 447
    iget-object p3, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;

    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p5, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    :goto_59
    const/4 p3, 0x1

    goto :goto_68

    .line 448
    :cond_5b
    instance-of v2, p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;

    if-eqz v2, :cond_68

    .line 450
    iget-object p3, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;

    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p5, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    goto :goto_59

    :cond_68
    :goto_68
    add-int/lit8 p2, p2, 0x1

    goto :goto_3d

    :cond_6b
    if-eqz p3, :cond_70

    .line 454
    invoke-direct {p0, p1, v1}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 456
    :cond_70
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p4, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private static synthetic lambda$broadcastLastKnownLocation$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$cleanup$10()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 558
    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->locationEndWatchTime:J

    .line 559
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 560
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 561
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 562
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    const/4 v0, 0x1

    .line 563
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    return-void
.end method

.method private static synthetic lambda$fetchLocationAddress$30(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .registers 5

    .line 1137
    sget-object v0, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    invoke-interface {p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController$LocationFetchCallback;->onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method private static synthetic lambda$fetchLocationAddress$31(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .registers 13

    const-string v0, "Unknown address (%f,%f)"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1041
    :try_start_5
    new-instance v4, Landroid/location/Geocoder;

    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1042
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v4

    .line 1043
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11f

    .line 1044
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    .line 1048
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    invoke-virtual {v4}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v7

    .line 1052
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_46

    .line 1053
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_47

    :cond_46
    const/4 v7, 0x0

    .line 1056
    :goto_47
    invoke-virtual {v4}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v8

    .line 1057
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_60

    .line 1058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_5c

    const-string v7, " "

    .line 1059
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    :cond_5c
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5f} :catch_13d

    const/4 v7, 0x1

    :cond_60
    const-string v8, ", "

    if-nez v7, :cond_90

    .line 1065
    :try_start_64
    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    .line 1066
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7a

    .line 1067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_77

    .line 1068
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    :cond_77
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7a
    invoke-virtual {v4}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v9

    .line 1073
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_90

    .line 1074
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_8d

    .line 1075
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    :cond_8d
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    :cond_90
    invoke-virtual {v4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v9

    .line 1081
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a6

    .line 1082
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_a3

    .line 1083
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    :cond_a3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    :cond_a6
    invoke-virtual {v4}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v9

    .line 1088
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_bc

    .line 1089
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_b9

    .line 1090
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    :cond_b9
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    :cond_bc
    invoke-virtual {v4}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v9

    .line 1096
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d2

    .line 1097
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_cf

    .line 1098
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    :cond_cf
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    :cond_d2
    invoke-virtual {v4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v9

    .line 1103
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e8

    .line 1104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_e5

    .line 1105
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_e5
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e8
    if-nez v7, :cond_116

    .line 1110
    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    .line 1111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_100

    .line 1112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_fd

    .line 1113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    :cond_fd
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    :cond_100
    invoke-virtual {v4}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v4

    .line 1118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_116

    .line 1119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_113

    .line 1120
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    :cond_113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    :cond_116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15a

    .line 1129
    :cond_11f
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_13b} :catch_13d

    move-object v0, v4

    goto :goto_15a

    .line 1132
    :catch_13d
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1136
    :goto_15a
    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v4, v0, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadLiveLocations$27(JLorg/telegram/tgnet/TLObject;)V
    .registers 9

    .line 956
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->delete(J)V

    .line 957
    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 958
    :goto_9
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_29

    .line 959
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-nez v2, :cond_27

    .line 960
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_27
    add-int/2addr v1, v3

    goto :goto_9

    .line 964
    :cond_29
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 965
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 966
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 967
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 968
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadLiveLocations$28(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    if-eqz p4, :cond_3

    return-void

    .line 955
    :cond_3
    new-instance p4, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda13;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadSharingLocations$15(Ljava/util/ArrayList;)V
    .registers 8

    .line 716
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 717
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 718
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 719
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    iget-wide v4, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 721
    :cond_1d
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->startService()V

    .line 722
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadSharingLocations$16(Ljava/util/ArrayList;)V
    .registers 7

    .line 710
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 711
    :goto_6
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 712
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 713
    iget-object v2, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    iget-wide v3, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 715
    :cond_20
    new-instance v0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadSharingLocations$17(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    .line 707
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 708
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 709
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$loadSharingLocations$18()V
    .registers 13

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 664
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 665
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 667
    :try_start_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 668
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 669
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "SELECT uid, mid, date, period, message, proximity FROM sharing_locations WHERE 1"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    .line 670
    :cond_2a
    :goto_2a
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v6

    if-eqz v6, :cond_bd

    .line 671
    new-instance v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    invoke-direct {v6}, Lorg/telegram/messenger/LocationController$SharingLocationInfo;-><init>()V

    .line 672
    invoke-virtual {v5, v7}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v8

    iput-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    const/4 v8, 0x1

    .line 673
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    const/4 v8, 0x2

    .line 674
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    const/4 v8, 0x3

    .line 675
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    const/4 v8, 0x5

    .line 676
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 677
    iget v8, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->account:I

    const/4 v8, 0x4

    .line 678
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_7b

    .line 680
    new-instance v9, Lorg/telegram/messenger/MessageObject;

    iget v10, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v8, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v11

    invoke-static {v8, v11, v7}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v9, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 681
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v9, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 682
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 684
    :cond_7b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v8

    if-eqz v8, :cond_9e

    .line 686
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 687
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 689
    :cond_9e
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 690
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 691
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    .line 695
    :cond_bd
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 696
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_c4} :catch_e5

    const-string v6, ","

    if-nez v5, :cond_d3

    .line 697
    :try_start_c8
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 699
    :cond_d3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e9

    .line 700
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_e4} :catch_e5

    goto :goto_e9

    :catch_e5
    move-exception v3

    .line 703
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 705
    :cond_e9
    :goto_e9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f7

    .line 706
    new-instance v3, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0, v1, v2, v0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_f7
    return-void
.end method

.method private synthetic lambda$markLiveLoactionsAsRead$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 1003
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;

    if-eqz p2, :cond_12

    .line 1004
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;

    .line 1005
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;->pts:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;->pts_count:I

    const/4 v1, -0x1

    invoke-virtual {p2, v1, v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->processNewDifferenceParams(IIII)V

    :cond_12
    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 4

    .line 176
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 178
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 179
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private synthetic lambda$onConnected$1(Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    .line 302
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowPlayServicesAlert:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onConnected$2(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 301
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->lookingForPeopleNearby:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 302
    :cond_c
    new-instance v0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/LocationController;Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method private synthetic lambda$onConnected$3()V
    .registers 2

    .line 308
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->playServicesAvailable:Ljava/lang/Boolean;

    .line 310
    :try_start_4
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 311
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_c

    :catchall_c
    return-void
.end method

.method private synthetic lambda$onConnected$4(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .registers 4

    .line 294
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1d

    const/16 p1, 0x2136

    if-eq v0, p1, :cond_12

    goto :goto_2c

    .line 307
    :cond_12
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_2c

    .line 300
    :cond_1d
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/LocationController;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_2c

    :cond_28
    const/4 p1, 0x1

    .line 297
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/LocationController;->startFusedLocationRequest(Z)V

    :goto_2c
    return-void
.end method

.method private synthetic lambda$removeAllLocationSharings$23(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-eqz p2, :cond_3

    return-void

    .line 833
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private synthetic lambda$removeAllLocationSharings$24()V
    .registers 4

    .line 841
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 842
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 843
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 844
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$removeAllLocationSharings$25()V
    .registers 8

    const/4 v0, 0x0

    .line 820
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4c

    .line 821
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 822
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 823
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 824
    iget v1, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 825
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 826
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 827
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->stopped:Z

    .line 828
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 829
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 836
    :cond_4c
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 837
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 838
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 839
    invoke-direct {p0, v2}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    .line 840
    new-instance v0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$removeSharingLocation$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-eqz p2, :cond_3

    return-void

    .line 783
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private synthetic lambda$removeSharingLocation$21(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 5

    .line 788
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 789
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 790
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 791
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 793
    :cond_17
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$removeSharingLocation$22(J)V
    .registers 6

    .line 769
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 770
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    if-eqz v0, :cond_62

    .line 772
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 773
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 774
    iget p2, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 775
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 776
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    const/4 v1, 0x1

    .line 777
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->stopped:Z

    .line 778
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;-><init>()V

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 779
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {p2, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 785
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 786
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 787
    new-instance p1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda20;

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 795
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_62

    .line 796
    invoke-direct {p0, v1}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    :cond_62
    return-void
.end method

.method private synthetic lambda$saveSharingLocation$19(ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1d

    .line 734
    :try_start_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "DELETE FROM sharing_locations WHERE 1"

    invoke-virtual {p1, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    goto/16 :goto_9f

    :catch_1a
    move-exception p1

    goto/16 :goto_9c

    :cond_1d
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4a

    if-nez p2, :cond_23

    return-void

    .line 739
    :cond_23
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM sharing_locations WHERE uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    goto :goto_9f

    :cond_4a
    if-nez p2, :cond_4d

    return-void

    .line 744
    :cond_4d
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "REPLACE INTO sharing_locations VALUES(?, ?, ?, ?, ?, ?)"

    invoke-virtual {p1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    .line 745
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 747
    new-instance v2, Lorg/telegram/tgnet/NativeByteBuffer;

    iget-object v3, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 748
    iget-object v3, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v3, v2}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 750
    iget-wide v3, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {p1, v1, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 751
    iget v1, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v0, 0x3

    .line 752
    iget v1, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v0, 0x4

    .line 753
    iget v1, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v0, 0x5

    .line 754
    invoke-virtual {p1, v0, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    const/4 v0, 0x6

    .line 755
    iget p2, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    invoke-virtual {p1, v0, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 757
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 758
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 759
    invoke-virtual {v2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9b} :catch_1a

    goto :goto_9f

    .line 762
    :goto_9c
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_9f
    return-void
.end method

.method private static synthetic lambda$setLastKnownLocation$11()V
    .registers 3

    .line 573
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newLocationAvailable:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setProximityLocation$13(IJ)V
    .registers 6

    .line 633
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE sharing_locations SET proximity = ? WHERE uid = ?"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v1, 0x1

    .line 635
    invoke-virtual {v0, v1, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 p1, 0x2

    .line 636
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 637
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 638
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception p1

    .line 640
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method private synthetic lambda$setProximityLocation$14()V
    .registers 2

    const/4 v0, 0x1

    .line 644
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->broadcastLastKnownLocation(Z)V

    return-void
.end method

.method private synthetic lambda$startFusedLocationRequest$5(Z)V
    .registers 5

    if-nez p1, :cond_6

    .line 330
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->playServicesAvailable:Ljava/lang/Boolean;

    .line 332
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->lookingForPeopleNearby:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    :cond_16
    if-eqz p1, :cond_32

    .line 335
    :try_start_18
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    .line 336
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lorg/telegram/messenger/LocationController;->fusedLocationListener:Lorg/telegram/messenger/LocationController$FusedLocationListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_2d

    goto :goto_35

    :catchall_2d
    move-exception p1

    .line 338
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_35

    .line 341
    :cond_32
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    :cond_35
    :goto_35
    return-void
.end method

.method private synthetic lambda$startLocationLookupForPeopleNearby$26(Z)V
    .registers 3

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 930
    iput-boolean p1, p0, Lorg/telegram/messenger/LocationController;->lookingForPeopleNearby:Z

    if-eqz p1, :cond_a

    .line 932
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    goto :goto_15

    .line 933
    :cond_a
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 934
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    :cond_15
    :goto_15
    return-void
.end method

.method private synthetic lambda$update$9(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 5

    .line 509
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 511
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 512
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 514
    :cond_17
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private loadSharingLocations()V
    .registers 3

    .line 662
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V
    .registers 5

    .line 731
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/LocationController;ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setLastKnownLocation(Landroid/location/Location;)V
    .registers 7

    if-eqz p1, :cond_1c

    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_1c

    return-void

    .line 571
    :cond_1c
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    if-eqz p1, :cond_25

    .line 573
    sget-object p1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda25;->INSTANCE:Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda25;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_25
    return-void
.end method

.method private shouldSendLocationNow()Z
    .registers 7

    .line 539
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->shouldStopGps()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 542
    :cond_8
    iget-wide v2, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1b

    const/4 v0, 0x1

    return v0

    :cond_1b
    return v1
.end method

.method private shouldStopGps()Z
    .registers 6

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/LocationController;->locationEndWatchTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private start()V
    .registers 8

    .line 865
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    if-eqz v0, :cond_5

    return-void

    .line 868
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationStartTime:J

    const/4 v0, 0x1

    .line 869
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    const/4 v1, 0x0

    .line 871
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->checkPlayServices()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 873
    :try_start_15
    iget-object v2, p0, Lorg/telegram/messenger/LocationController;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    goto :goto_20

    :catchall_1b
    move-exception v0

    .line 876
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_78

    .line 881
    :try_start_22
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/messenger/LocationController;->gpsLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception v0

    .line 883
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 886
    :goto_33
    :try_start_33
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/messenger/LocationController;->networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3f} :catch_40

    goto :goto_44

    :catch_40
    move-exception v0

    .line 888
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 891
    :goto_44
    :try_start_44
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    const-string v2, "passive"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/messenger/LocationController;->passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception v0

    .line 893
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 895
    :goto_55
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    if-nez v0, :cond_78

    .line 897
    :try_start_59
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    .line 898
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    if-nez v0, :cond_78

    .line 899
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_73} :catch_74

    goto :goto_78

    :catch_74
    move-exception v0

    .line 902
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_78
    :goto_78
    return-void
.end method

.method private startService()V
    .registers 5

    .line 807
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v3, Lorg/telegram/messenger/LocationSharingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception v0

    .line 810
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method private stop(Z)V
    .registers 6

    .line 909
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->lookingForPeopleNearby:Z

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-eqz v0, :cond_9

    goto :goto_3c

    :cond_9
    const/4 v0, 0x0

    .line 912
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    .line 913
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->checkPlayServices()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 915
    :try_start_12
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v2, p0, Lorg/telegram/messenger/LocationController;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->fusedLocationListener:Lorg/telegram/messenger/LocationController$FusedLocationListener;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 916
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception v1

    .line 918
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 921
    :cond_25
    :goto_25
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->gpsLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    if-eqz p1, :cond_3c

    .line 923
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 924
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method private stopService()V
    .registers 5

    .line 815
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v3, Lorg/telegram/messenger/LocationSharingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected addSharingLocation(Lorg/telegram/tgnet/TLRPC$Message;)V
    .registers 8

    .line 591
    new-instance v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/LocationController$SharingLocationInfo;-><init>()V

    .line 592
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    iput-wide v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 593
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    .line 594
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    iput v2, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 595
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->proximity_notification_radius:I

    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    .line 596
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->account:I

    .line 597
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 598
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iget v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 599
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    iget-wide v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 600
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    iget-wide v4, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v1, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz p1, :cond_4c

    .line 602
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 604
    :cond_4c
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 607
    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cleanup()V
    .registers 3

    .line 549
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 550
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 551
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 552
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 553
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 554
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyChats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 555
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastReadLocationTime:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 556
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 557
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 187
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_aa

    .line 188
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    .line 192
    :cond_16
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result v6

    if-nez v6, :cond_25

    return-void

    .line 196
    :cond_25
    iget-object v6, v0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_30

    return-void

    .line 200
    :cond_30
    aget-object v7, p3, v4

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 202
    :goto_36
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_8d

    .line 203
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 204
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v11

    if-eqz v11, :cond_75

    const/4 v9, 0x0

    .line 207
    :goto_49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_6b

    .line 208
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v11}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v11

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_68

    .line 210
    iget-object v11, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_6c

    :cond_68
    add-int/lit8 v9, v9, 0x1

    goto :goto_49

    :cond_6b
    const/4 v9, 0x0

    :goto_6c
    if-nez v9, :cond_73

    .line 215
    iget-object v9, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    const/4 v9, 0x1

    goto :goto_8a

    .line 217
    :cond_75
    iget-object v11, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-eqz v11, :cond_8a

    .line 218
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v10

    .line 219
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v12

    if-eqz v12, :cond_8a

    .line 220
    invoke-virtual {v0, v10, v11, v5, v5}, Lorg/telegram/messenger/LocationController;->setProximityLocation(JIZ)Z

    :cond_8a
    :goto_8a
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_8d
    if-eqz v9, :cond_1a1

    .line 225
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    iget v1, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v6, v7, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_1a1

    .line 227
    :cond_aa
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    if-ne v1, v2, :cond_126

    .line 228
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b9

    return-void

    .line 232
    :cond_b9
    iget-object v1, v0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a1

    .line 233
    aget-object v1, p3, v5

    check-cast v1, Ljava/util/ArrayList;

    .line 234
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 236
    :goto_cf
    iget-object v7, v0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_10e

    .line 237
    iget-object v7, v0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 238
    iget-object v8, v7, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v8, :cond_e8

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getChannelId()J

    move-result-wide v8

    goto :goto_ea

    :cond_e8
    const-wide/16 v8, 0x0

    :goto_ea
    cmp-long v10, v2, v8

    if-eqz v10, :cond_ef

    goto :goto_10b

    .line 242
    :cond_ef
    iget v8, v7, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10b

    if-nez v4, :cond_102

    .line 244
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :cond_102
    iget-wide v7, v7, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10b
    :goto_10b
    add-int/lit8 v6, v6, 0x1

    goto :goto_cf

    :cond_10e
    if-eqz v4, :cond_1a1

    .line 250
    :goto_110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_1a1

    .line 251
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_110

    .line 255
    :cond_126
    sget v2, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    if-ne v1, v2, :cond_1a1

    .line 256
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result v6

    if-nez v6, :cond_139

    return-void

    .line 260
    :cond_139
    iget-object v6, v0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_144

    return-void

    .line 265
    :cond_144
    aget-object v7, p3, v4

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 266
    :goto_14a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_186

    .line 267
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    const/4 v11, 0x0

    .line 268
    :goto_157
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_183

    .line 269
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v12

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_180

    .line 270
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v9

    if-nez v9, :cond_179

    .line 271
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_17e

    .line 273
    :cond_179
    iget-object v9, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, v11, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_17e
    const/4 v9, 0x1

    goto :goto_183

    :cond_180
    add-int/lit8 v11, v11, 0x1

    goto :goto_157

    :cond_183
    :goto_183
    add-int/lit8 v8, v8, 0x1

    goto :goto_14a

    :cond_186
    if-eqz v9, :cond_1a1

    .line 281
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    iget v1, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v6, v7, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1a1
    :goto_1a1
    return-void
.end method

.method public getCachedNearbyChats()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyChats:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCachedNearbyUsers()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyUsers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .registers 2

    .line 940
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;
    .registers 4

    .line 623
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    return-object p1
.end method

.method public isSharingLocation(J)Z
    .registers 4

    .line 619
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public loadLiveLocations(J)V
    .registers 6

    .line 944
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_9

    return-void

    .line 947
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Landroidx/collection/LongSparseArray;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 948
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;-><init>()V

    .line 949
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/16 v1, 0x64

    .line 950
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->limit:I

    .line 951
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/LocationController;J)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public markLiveLoactionsAsRead(J)V
    .registers 9

    .line 974
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 977
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_a2

    .line 978
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_a2

    .line 981
    :cond_19
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->lastReadLocationTime:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    if-eqz v1, :cond_34

    .line 983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    if-le v1, v3, :cond_34

    return-void

    .line 986
    :cond_34
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->lastReadLocationTime:Landroidx/collection/LongSparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 988
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_77

    neg-long p1, p1

    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/ChatObject;->isChannel(JI)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 989
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;-><init>()V

    .line 990
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_56
    if-ge v2, v3, :cond_6c

    .line 991
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;->id:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 993
    :cond_6c
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    goto :goto_96

    .line 996
    :cond_77
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;-><init>()V

    .line 997
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_80
    if-ge v2, p1, :cond_96

    .line 998
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;->id:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    .line 1002
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda28;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {p1, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_a2
    :goto_a2
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lorg/telegram/messenger/LocationController;->wasConnectedToPlayServices:Z

    .line 290
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_29

    .line 291
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object p1

    .line 292
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 293
    new-instance v0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_31

    .line 320
    :cond_29
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/LocationController;->startFusedLocationRequest(Z)V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception p1

    .line 323
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_31
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .line 354
    iget-boolean p1, p0, Lorg/telegram/messenger/LocationController;->wasConnectedToPlayServices:Z

    if-eqz p1, :cond_5

    return-void

    .line 357
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->playServicesAvailable:Ljava/lang/Boolean;

    .line 358
    iget-boolean p1, p0, Lorg/telegram/messenger/LocationController;->started:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 359
    iput-boolean p1, p0, Lorg/telegram/messenger/LocationController;->started:Z

    .line 360
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    :cond_13
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2

    return-void
.end method

.method public removeAllLocationSharings()V
    .registers 3

    .line 819
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeSharingLocation(J)V
    .registers 5

    .line 768
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/LocationController;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCachedNearbyUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;)V"
        }
    .end annotation

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyUsers:Ljava/util/ArrayList;

    .line 579
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyChats:Ljava/util/ArrayList;

    return-void
.end method

.method public setGoogleMapLocation(Landroid/location/Location;Z)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 853
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationByGoogleMaps:Z

    const/4 v0, 0x0

    const-wide/16 v1, 0x7530

    if-nez p2, :cond_2b

    .line 854
    iget-object p2, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    if-eqz p2, :cond_1a

    invoke-virtual {p2, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p2

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_1a

    goto :goto_2b

    .line 857
    :cond_1a
    iget-boolean p2, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastGoogleMapUpdate:Z

    if-eqz p2, :cond_34

    .line 858
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x4e20

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 859
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastGoogleMapUpdate:Z

    goto :goto_34

    .line 855
    :cond_2b
    :goto_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 856
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastGoogleMapUpdate:Z

    .line 861
    :cond_34
    :goto_34
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    return-void
.end method

.method protected setNewLocationEndWatchTime()V
    .registers 5

    .line 487
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 490
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xfde8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->locationEndWatchTime:J

    .line 491
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    return-void
.end method

.method public setProximityLocation(JIZ)Z
    .registers 8

    .line 627
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    if-eqz v0, :cond_c

    .line 629
    iput p3, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 631
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p3, p1, p2}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/LocationController;IJ)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    if-eqz p4, :cond_28

    .line 644
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_28
    if-eqz v0, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    return p1
.end method

.method public startFusedLocationRequest(Z)V
    .registers 4

    .line 328
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/LocationController;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startLocationLookupForPeopleNearby(Z)V
    .registers 4

    .line 929
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/LocationController;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected update()V
    .registers 10

    .line 495
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    .line 496
    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v1, :cond_38

    iget-boolean v1, p0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-nez v1, :cond_38

    .line 497
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isConfigLoaded()Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, v0, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    if-eqz v1, :cond_38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget v0, v0, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0xe10

    cmp-long v5, v0, v3

    if-ltz v5, :cond_38

    .line 498
    iput-boolean v2, p0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    .line 500
    :cond_38
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_79

    const/4 v0, 0x0

    .line 501
    :goto_42
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_79

    .line 502
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 503
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    .line 504
    iget v5, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    if-gt v5, v4, :cond_77

    .line 505
    iget-object v4, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 506
    iget-object v4, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 507
    invoke-direct {p0, v3, v2}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 508
    new-instance v4, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0, v3}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, -0x1

    :cond_77
    add-int/2addr v0, v2

    goto :goto_42

    .line 520
    :cond_79
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    if-eqz v0, :cond_b7

    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 522
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationByGoogleMaps:Z

    if-nez v0, :cond_98

    iget-wide v5, p0, Lorg/telegram/messenger/LocationController;->lastLocationStartTime:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    cmp-long v0, v5, v7

    if-gtz v0, :cond_98

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->shouldSendLocationNow()Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 523
    :cond_98
    iput-boolean v1, p0, Lorg/telegram/messenger/LocationController;->lastLocationByGoogleMaps:Z

    .line 524
    iput-boolean v2, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastGoogleMapUpdate:Z

    .line 525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    cmp-long v0, v5, v7

    if-lez v0, :cond_aa

    goto :goto_ab

    :cond_aa
    const/4 v2, 0x0

    .line 526
    :goto_ab
    iput-wide v3, p0, Lorg/telegram/messenger/LocationController;->lastLocationStartTime:J

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 528
    invoke-direct {p0, v2}, Lorg/telegram/messenger/LocationController;->broadcastLastKnownLocation(Z)V

    goto :goto_e1

    .line 530
    :cond_b7
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c3

    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-eqz v0, :cond_e1

    .line 531
    :cond_c3
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-nez v0, :cond_d8

    iget-wide v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_e1

    .line 532
    :cond_d8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationStartTime:J

    .line 533
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    :cond_e1
    :goto_e1
    return-void
.end method
