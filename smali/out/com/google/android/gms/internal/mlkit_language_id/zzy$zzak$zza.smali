.class public final enum Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;
.super Ljava/lang/Enum;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzet;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final enum zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final enum zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final enum zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final enum zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final enum zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final enum zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final enum zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final enum zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final enum zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final enum zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final enum zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final enum zzm:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

.field private static final synthetic zzp:[Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v3, "EXPLICITLY_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v5, "IMPLICITLY_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v7, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 21
    new-instance v7, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v9, "MODEL_INFO_RETRIEVAL_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 22
    new-instance v9, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v11, "SCHEDULED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 23
    new-instance v11, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v13, "DOWNLOADING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 24
    new-instance v13, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v15, "SUCCEEDED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 25
    new-instance v15, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v14, "FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 26
    new-instance v14, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v12, "LIVE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 27
    new-instance v12, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v10, "UPDATE_AVAILABLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 28
    new-instance v10, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v8, "DOWNLOADED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 29
    new-instance v8, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const-string v6, "STARTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzm:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 31
    sput-object v6, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzp:[Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzbc;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzp:[Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzev;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzev;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzo:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzak$zza;->zzo:I

    return v0
.end method
