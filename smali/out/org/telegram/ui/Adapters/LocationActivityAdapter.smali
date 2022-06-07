.class public Lorg/telegram/ui/Adapters/LocationActivityAdapter;
.super Lorg/telegram/ui/Adapters/BaseLocationAdapter;
.source "LocationActivityAdapter.java"

# interfaces
.implements Lorg/telegram/messenger/LocationController$LocationFetchCallback;


# instance fields
.field private addressName:Ljava/lang/String;

.field private chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

.field private currentAccount:I

.field private currentLiveLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LocationActivity$LiveLocation;",
            ">;"
        }
    .end annotation
.end field

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private customLocation:Landroid/location/Location;

.field private dialogId:J

.field private emptyCell:Landroid/widget/FrameLayout;

.field private fetchingLocation:Z

.field private globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private gpsLocation:Landroid/location/Location;

.field private locationType:I

.field private mContext:Landroid/content/Context;

.field private myLocationDenied:Z

.field private needEmptyView:Z

.field private overScrollHeight:I

.field private previousFetchedLocation:Landroid/location/Location;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

.field private shareLiveLocationPotistion:I

.field private updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$-zhE5L7TAg-s8FQXptZZF-ekCro(Lorg/telegram/ui/Adapters/LocationActivityAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 8

    .line 76
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;-><init>()V

    .line 53
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 78
    iput p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 79
    iput-wide p3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    .line 80
    iput-boolean p5, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->needEmptyView:Z

    .line 81
    iput-object p6, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 83
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 534
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .registers 2

    .line 323
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->onDirectionClick()V

    return-void
.end method

.method private updateCell()V
    .registers 10

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    if-eqz v0, :cond_f5

    .line 173
    iget v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const-string v2, ""

    const/4 v3, 0x4

    const v4, 0x7f0e09df

    const-string v5, "Loading"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v3, :cond_64

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-eqz v1, :cond_17

    goto :goto_64

    .line 193
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    const v3, 0x7f0e1098

    const-string v8, "SendLocation"

    if-eqz v1, :cond_4a

    .line 194
    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00c2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-int v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v8, "Meters"

    invoke-static {v8, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "AccurateTo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    goto/16 :goto_f5

    .line 197
    :cond_4a
    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-eqz v3, :cond_53

    goto :goto_57

    :cond_53
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_57
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    xor-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    goto/16 :goto_f5

    .line 175
    :cond_64
    :goto_64
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    goto :goto_cf

    .line 177
    :cond_6f
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-nez v0, :cond_77

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz v1, :cond_7b

    :cond_77
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    if-eqz v1, :cond_80

    .line 178
    :cond_7b
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_cf

    :cond_80
    const/4 v1, 0x2

    const-string v8, "(%f,%f)"

    if-eqz v0, :cond_a4

    .line 180
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_cf

    .line 181
    :cond_a4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz v0, :cond_c7

    .line 182
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_cf

    .line 183
    :cond_c7
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-nez v0, :cond_cf

    .line 184
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 186
    :cond_cf
    :goto_cf
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    if-ne v0, v3, :cond_e2

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    const v1, 0x7f0e0440

    const-string v3, "ChatSetThisLocation"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f0

    .line 189
    :cond_e2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    const v1, 0x7f0e10a2

    const-string v3, "SendSelectedLocation"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_f0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    :cond_f5
    :goto_f5
    return-void
.end method


# virtual methods
.method public fetchLocationAddress()V
    .registers 6

    .line 221
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2a

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-eqz v0, :cond_c

    goto :goto_10

    .line 225
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz v0, :cond_29

    .line 230
    :goto_10
    iget-object v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->previousFetchedLocation:Landroid/location/Location;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_20

    .line 231
    :cond_1e
    iput-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 233
    :cond_20
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 234
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 235
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    goto :goto_46

    :cond_29
    return-void

    .line 238
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-eqz v0, :cond_46

    .line 243
    iget-object v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->previousFetchedLocation:Landroid/location/Location;

    if-eqz v3, :cond_3c

    invoke-virtual {v3, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3e

    .line 244
    :cond_3c
    iput-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 246
    :cond_3e
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 247
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 248
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 7

    .line 407
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_45

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    if-nez p1, :cond_b

    return-object v1

    .line 411
    :cond_b
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 413
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 414
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-eqz v1, :cond_30

    .line 415
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 416
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    goto :goto_44

    .line 417
    :cond_30
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz v1, :cond_44

    .line 418
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 419
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    :cond_44
    :goto_44
    return-object p1

    .line 423
    :cond_45
    iget-object v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v4, 0x1

    if-eqz v3, :cond_61

    if-ne p1, v4, :cond_4d

    return-object v3

    :cond_4d
    if-le p1, v2, :cond_9a

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_9a

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_61
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6f

    if-lt p1, v3, :cond_6e

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6e
    return-object v1

    :cond_6f
    if-ne v0, v4, :cond_86

    if-le p1, v2, :cond_9a

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-ge p1, v0, :cond_9a

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_86
    const/4 v0, 0x3

    if-le p1, v0, :cond_9a

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_9a

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9a
    return-object v1
.end method

.method public getItemCount()I
    .registers 7

    .line 254
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v3, 0x5

    if-ne v0, v3, :cond_b

    return v2

    :cond_b
    const/4 v4, 0x4

    if-ne v0, v4, :cond_f

    return v2

    .line 260
    :cond_f
    iget-object v4, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v5, 0x1

    if-eqz v4, :cond_27

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_25

    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, 0x3

    :goto_25
    add-int/2addr v5, v2

    return v5

    :cond_27
    if-ne v0, v2, :cond_31

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    .line 265
    :cond_31
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez v0, :cond_53

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-eqz v0, :cond_53

    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_53

    .line 268
    :cond_42
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    if-ne v0, v5, :cond_47

    goto :goto_48

    :cond_47
    const/4 v1, 0x5

    :goto_48
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->needEmptyView:Z

    add-int/2addr v1, v0

    return v1

    .line 266
    :cond_53
    :goto_53
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    if-eqz v0, :cond_58

    goto :goto_59

    :cond_58
    const/4 v1, 0x5

    :goto_59
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    const/4 v3, 0x0

    if-nez v0, :cond_68

    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez v4, :cond_66

    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-nez v4, :cond_68

    :cond_66
    const/4 v4, 0x2

    goto :goto_69

    :cond_68
    const/4 v4, 0x0

    :goto_69
    add-int/2addr v1, v4

    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->needEmptyView:Z

    add-int/2addr v1, v4

    if-eqz v0, :cond_70

    goto :goto_71

    :cond_70
    const/4 v2, 0x0

    :goto_71
    sub-int/2addr v1, v2

    return v1
.end method

.method public getItemViewType(I)I
    .registers 12

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 451
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    return v1

    .line 454
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->needEmptyView:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_1a

    const/16 p1, 0xa

    return p1

    .line 457
    :cond_1a
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_20

    return v1

    :cond_20
    const/4 v5, 0x4

    if-ne v0, v5, :cond_24

    return v3

    .line 463
    :cond_24
    iget-object v6, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v7, 0x9

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_45

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    if-ne p1, v9, :cond_44

    const/16 p1, 0x8

    return p1

    :cond_39
    if-ne p1, v9, :cond_3c

    return v7

    :cond_3c
    if-ne p1, v8, :cond_3f

    return v9

    :cond_3f
    if-ne p1, v5, :cond_44

    .line 474
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    return v2

    :cond_44
    return v1

    :cond_45
    if-ne v0, v9, :cond_4d

    if-ne p1, v3, :cond_4c

    .line 482
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    return v2

    :cond_4c
    return v1

    :cond_4d
    if-ne v0, v3, :cond_88

    if-ne p1, v3, :cond_52

    return v3

    :cond_52
    if-ne p1, v9, :cond_57

    .line 492
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    return v2

    :cond_57
    if-ne p1, v8, :cond_5a

    return v7

    :cond_5a
    if-ne p1, v5, :cond_5d

    return v9

    .line 498
    :cond_5d
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez v0, :cond_78

    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-nez v0, :cond_6e

    goto :goto_78

    .line 502
    :cond_6e
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v4

    if-ne p1, v0, :cond_a8

    return v4

    :cond_78
    :goto_78
    if-gt p1, v1, :cond_87

    .line 499
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez p1, :cond_82

    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-nez p1, :cond_87

    :cond_82
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-nez p1, :cond_87

    return v8

    :cond_87
    return v5

    :cond_88
    if-ne p1, v3, :cond_8b

    return v3

    :cond_8b
    if-ne p1, v9, :cond_8e

    return v7

    :cond_8e
    if-ne p1, v8, :cond_91

    return v9

    .line 512
    :cond_91
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez v0, :cond_a9

    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9e

    goto :goto_a9

    .line 516
    :cond_9e
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    if-ne p1, v0, :cond_a8

    return v4

    :cond_a8
    return v8

    :cond_a9
    :goto_a9
    if-gt p1, v2, :cond_b8

    .line 513
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez p1, :cond_b3

    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-nez p1, :cond_b8

    :cond_b3
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-nez p1, :cond_b8

    return v8

    :cond_b8
    return v5
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 6

    .line 525
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1d

    .line 527
    iget p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz p1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    return v0

    :cond_1d
    if-eq p1, v1, :cond_25

    const/4 v2, 0x3

    if-eq p1, v2, :cond_25

    const/4 v2, 0x7

    if-ne p1, v2, :cond_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .line 346
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_fa

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_ce

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_81

    const/4 v3, 0x6

    if-eq v0, v3, :cond_72

    const/4 v4, 0x7

    if-eq v0, v4, :cond_32

    const/16 p2, 0xa

    if-eq v0, p2, :cond_1e

    goto/16 :goto_116

    .line 400
    :cond_1e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 401
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-eqz p2, :cond_27

    const-string p2, "dialogBackgroundGray"

    goto :goto_29

    :cond_27
    const-string p2, "dialogBackground"

    :goto_29
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_116

    .line 388
    :cond_32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 389
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    if-ne v0, v3, :cond_45

    .line 390
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(Lorg/telegram/messenger/MessageObject;Landroid/location/Location;Z)V

    goto/16 :goto_116

    .line 391
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_50

    .line 392
    iget-wide v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    goto/16 :goto_116

    .line 393
    :cond_50
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_5f

    if-ne p2, v1, :cond_5f

    .line 394
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(Lorg/telegram/messenger/MessageObject;Landroid/location/Location;Z)V

    goto/16 :goto_116

    .line 396
    :cond_5f
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    if-eqz v0, :cond_64

    const/4 v2, 0x5

    :cond_64
    sub-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/LocationActivity$LiveLocation;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/location/Location;)V

    goto/16 :goto_116

    .line 385
    :cond_72
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SendLocationCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz p2, :cond_7b

    goto :goto_7c

    :cond_7b
    const/4 v1, 0x0

    :goto_7c
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    goto/16 :goto_116

    .line 382
    :cond_81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/LocationLoadingCell;

    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/LocationLoadingCell;->setLoading(Z)V

    goto/16 :goto_116

    .line 370
    :cond_8c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/LocationCell;

    .line 371
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    if-nez v0, :cond_97

    add-int/lit8 p2, p2, -0x4

    goto :goto_99

    :cond_97
    add-int/lit8 p2, p2, -0x5

    :goto_99
    const/4 v0, 0x0

    if-ltz p2, :cond_b2

    .line 376
    iget-object v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_b2

    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-nez v2, :cond_a9

    goto :goto_b2

    :cond_a9
    iget-object v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    goto :goto_b3

    :cond_b2
    :goto_b2
    move-object v2, v0

    :goto_b3
    if-ltz p2, :cond_ca

    .line 377
    iget-object v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->iconUrls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_ca

    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-nez v3, :cond_c2

    goto :goto_ca

    :cond_c2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->iconUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    :cond_ca
    :goto_ca
    invoke-virtual {p1, v2, v0, p2, v1}, Lorg/telegram/ui/Cells/LocationCell;->setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;IZ)V

    goto :goto_116

    .line 361
    :cond_ce
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 362
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p2, :cond_e3

    const p2, 0x7f0e09de

    const-string v0, "LiveLocations"

    .line 363
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_116

    :cond_e3
    const p2, 0x7f0e0b00

    const-string v0, "NearbyVenue"

    .line 365
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_116

    .line 357
    :cond_f0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SendLocationCell;

    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    .line 358
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    goto :goto_116

    .line 348
    :cond_fa
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez p2, :cond_10d

    .line 350
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_111

    .line 352
    :cond_10d
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 354
    :goto_111
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_116
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_c0

    .line 337
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b9

    .line 328
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 329
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0700fc

    const-string v2, "windowBackgroundGrayShadow"

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 330
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "windowBackgroundGray"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 331
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b9

    .line 322
    :pswitch_38
    new-instance p1, Lorg/telegram/ui/Cells/LocationDirectionCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/LocationDirectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 323
    new-instance p2, Lorg/telegram/ui/Adapters/LocationActivityAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/LocationActivityAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/LocationDirectionCell;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b9

    .line 319
    :pswitch_4b
    new-instance p1, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5b

    const/4 v2, 0x5

    if-ne v1, v2, :cond_58

    goto :goto_5b

    :cond_58
    const/16 v1, 0x36

    goto :goto_5d

    :cond_5b
    :goto_5b
    const/16 v1, 0x10

    :goto_5d
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_b9

    .line 313
    :pswitch_63
    new-instance p1, Lorg/telegram/ui/Cells/SendLocationCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 314
    iget-wide v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setDialogId(J)V

    goto :goto_b9

    .line 310
    :pswitch_72
    new-instance p1, Lorg/telegram/ui/Cells/LocationPoweredCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/LocationPoweredCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_b9

    .line 307
    :pswitch_7c
    new-instance p1, Lorg/telegram/ui/Cells/LocationLoadingCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/LocationLoadingCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_b9

    .line 303
    :pswitch_86
    new-instance p2, Lorg/telegram/ui/Cells/LocationCell;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/Cells/LocationCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_a3

    .line 300
    :pswitch_90
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_b9

    .line 297
    :pswitch_9a
    new-instance p2, Lorg/telegram/ui/Cells/SendLocationCell;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/Cells/SendLocationCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :goto_a3
    move-object p1, p2

    goto :goto_b9

    .line 293
    :pswitch_a5
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    .line 294
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    :goto_b9
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_9a
        :pswitch_90
        :pswitch_86
        :pswitch_7c
        :pswitch_72
        :pswitch_63
        :pswitch_4b
        :pswitch_38
        :pswitch_e
    .end packed-switch
.end method

.method protected onDirectionClick()V
    .registers 1

    return-void
.end method

.method public onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .registers 4

    const/4 p2, 0x0

    .line 210
    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 211
    iput-object p3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->previousFetchedLocation:Landroid/location/Location;

    .line 212
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 213
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    return-void
.end method

.method public setChatLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .registers 2

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    return-void
.end method

.method public setCustomLocation(Landroid/location/Location;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    .line 146
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    return-void
.end method

.method public setGpsLocation(Landroid/location/Location;)V
    .registers 4

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 115
    :goto_8
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-nez p1, :cond_11

    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    :cond_11
    if-eqz v0, :cond_1a

    .line 119
    iget p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    if-lez p1, :cond_1a

    .line 120
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 122
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_2a

    .line 123
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateLiveLocations()V

    goto :goto_36

    .line 125
    :cond_2a
    iget p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_33

    .line 126
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    goto :goto_36

    .line 128
    :cond_33
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateLiveLocations()V

    :goto_36
    return-void
.end method

.method public setLiveLocations(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LocationActivity$LiveLocation;",
            ">;)V"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 152
    iget p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 153
    :goto_12
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3f

    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/LocationActivity$LiveLocation;

    iget-wide v2, v2, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3a

    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/LocationActivity$LiveLocation;

    iget-object v2, v2, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz v2, :cond_37

    goto :goto_3a

    :cond_37
    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    .line 155
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .registers 2

    .line 163
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMyLocationDenied(Z)V
    .registers 3

    .line 89
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 91
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOverScrollHeight(I)V
    .registers 4

    .line 96
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_25

    .line 98
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez p1, :cond_17

    .line 100
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_1b

    .line 102
    :cond_17
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 104
    :goto_1b
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->forceLayout()V

    :cond_25
    return-void
.end method

.method public setUpdateRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public updateLiveLocationCell()V
    .registers 2

    .line 133
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    if-lez v0, :cond_7

    .line 134
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public updateLiveLocations()V
    .registers 4

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x2

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_17
    return-void
.end method
