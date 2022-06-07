.class public final Lcom/google/firebase/appindexing/internal/zzaf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    move-object p1, v0

    .line 4
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p0

    packed-switch p0, :pswitch_data_36

    .line 9
    :pswitch_17
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_1d
    new-instance p0, Lcom/google/firebase/appindexing/zza;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zza;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :pswitch_23
    new-instance p0, Lcom/google/firebase/appindexing/zzb;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzb;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_29
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :pswitch_2f
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_36
    .packed-switch 0x4466
        :pswitch_2f
        :pswitch_29
        :pswitch_17
        :pswitch_23
        :pswitch_1d
    .end packed-switch
.end method
