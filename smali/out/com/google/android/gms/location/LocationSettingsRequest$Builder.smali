.class public final Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzc:Z

    return-void
.end method


# virtual methods
.method public addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .registers 3
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public build()Lcom/google/android/gms/location/LocationSettingsRequest;
    .registers 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzb:Z

    iget-boolean v3, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzc:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzbj;)V

    return-object v0
.end method
