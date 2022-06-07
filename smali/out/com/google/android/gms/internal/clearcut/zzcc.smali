.class final synthetic Lcom/google/android/gms/internal/clearcut/zzcc;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzje:[I

.field static final synthetic zzjf:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcq;->values()[Lcom/google/android/gms/internal/clearcut/zzcq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcc;->zzjf:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcq;->zzle:Lcom/google/android/gms/internal/clearcut/zzcq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcc;->zzjf:[I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcq;->zzlg:Lcom/google/android/gms/internal/clearcut/zzcq;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcc;->zzjf:[I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzcq;->zzld:Lcom/google/android/gms/internal/clearcut/zzcq;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcd;->values()[Lcom/google/android/gms/internal/clearcut/zzcd;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzcc;->zzje:[I

    :try_start_31
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjj:Lcom/google/android/gms/internal/clearcut/zzcd;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcc;->zzje:[I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjh:Lcom/google/android/gms/internal/clearcut/zzcd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcc;->zzje:[I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjg:Lcom/google/android/gms/internal/clearcut/zzcd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    return-void
.end method
