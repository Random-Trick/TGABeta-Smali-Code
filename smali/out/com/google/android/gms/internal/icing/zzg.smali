.class public final Lcom/google/android/gms/internal/icing/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:[Lcom/google/android/gms/internal/icing/zzk;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([Lcom/google/android/gms/internal/icing/zzk;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzg;->zza:[Lcom/google/android/gms/internal/icing/zzk;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzg;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/zzg;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzg;->zzd:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzg;

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/icing/zzg;

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->zzb:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzg;->zzb:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzg;->zzc:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/internal/icing/zzg;->zzc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->zzd:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzg;->zzd:Landroid/accounts/Account;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->zza:[Lcom/google/android/gms/internal/icing/zzk;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzg;->zza:[Lcom/google/android/gms/internal/icing/zzk;

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    const/4 p1, 0x1

    return p1

    :cond_39
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzg;->zzc:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->zzd:Landroid/accounts/Account;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->zza:[Lcom/google/android/gms/internal/icing/zzk;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->zza:[Lcom/google/android/gms/internal/icing/zzk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzg;->zzc:Z

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->zzd:Landroid/accounts/Account;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
