.class final synthetic Lcom/google/android/gms/internal/vision/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjm;->values()[Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/vision/zziy;->zzb:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/vision/zzjm;->zzh:Lcom/google/android/gms/internal/vision/zzjm;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/google/android/gms/internal/vision/zziy;->zzb:[I

    sget-object v3, Lcom/google/android/gms/internal/vision/zzjm;->zzj:Lcom/google/android/gms/internal/vision/zzjm;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/google/android/gms/internal/vision/zziy;->zzb:[I

    sget-object v4, Lcom/google/android/gms/internal/vision/zzjm;->zzg:Lcom/google/android/gms/internal/vision/zzjm;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 2
    :catch_28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzix;->values()[Lcom/google/android/gms/internal/vision/zzix;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/vision/zziy;->zza:[I

    :try_start_31
    sget-object v4, Lcom/google/android/gms/internal/vision/zzix;->zzd:Lcom/google/android/gms/internal/vision/zzix;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lcom/google/android/gms/internal/vision/zziy;->zza:[I

    sget-object v3, Lcom/google/android/gms/internal/vision/zzix;->zzb:Lcom/google/android/gms/internal/vision/zzix;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lcom/google/android/gms/internal/vision/zziy;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/vision/zzix;->zza:Lcom/google/android/gms/internal/vision/zzix;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    return-void
.end method
