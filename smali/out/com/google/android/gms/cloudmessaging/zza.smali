.class public Lcom/google/android/gms/cloudmessaging/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/zza$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Landroid/os/Messenger;

.field private zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zza;->zza:Landroid/os/Messenger;

    return-void

    .line 4
    :cond_11
    new-instance v0, Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zza;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    return-void
.end method

.method private final zza()Landroid/os/IBinder;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zza;->zza:Landroid/os/Messenger;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zza;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 13
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/zza;->zza()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/cloudmessaging/zza;

    invoke-direct {p1}, Lcom/google/android/gms/cloudmessaging/zza;->zza()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_12} :catch_13

    return p1

    :catch_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/zza;->zza()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zza;->zza:Landroid/os/Messenger;

    if-eqz p2, :cond_c

    .line 19
    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    .line 20
    :cond_c
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zza;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public final zza(Landroid/os/Message;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zza;->zza:Landroid/os/Messenger;

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zza;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cloudmessaging/IMessengerCompat;->send(Landroid/os/Message;)V

    return-void
.end method
