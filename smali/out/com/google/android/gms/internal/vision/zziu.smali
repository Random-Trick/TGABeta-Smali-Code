.class final Lcom/google/android/gms/internal/vision/zziu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/vision/zziw<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/vision/zziu;


# instance fields
.field final zza:Lcom/google/android/gms/internal/vision/zzlh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzlh<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 293
    new-instance v0, Lcom/google/android/gms/internal/vision/zziu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zziu;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzd:Lcom/google/android/gms/internal/vision/zziu;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzlh;->zza(I)Lcom/google/android/gms/internal/vision/zzlh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzlh;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzlh<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zziu;->zzb()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzlh;->zza(I)Lcom/google/android/gms/internal/vision/zzlh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zziu;-><init>(Lcom/google/android/gms/internal/vision/zzlh;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zziu;->zzb()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzml;ILjava/lang/Object;)I
    .registers 4

    .line 229
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result p1

    .line 230
    sget-object v0, Lcom/google/android/gms/internal/vision/zzml;->zzj:Lcom/google/android/gms/internal/vision/zzml;

    if-ne p0, v0, :cond_10

    .line 231
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Lcom/google/android/gms/internal/vision/zzkk;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 233
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Object;)I
    .registers 3

    .line 234
    sget-object v0, Lcom/google/android/gms/internal/vision/zzit;->zzb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 261
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :pswitch_13
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzje;

    if-eqz p0, :cond_22

    .line 259
    check-cast p1, Lcom/google/android/gms/internal/vision/zzje;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzje;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzk(I)I

    move-result p0

    return p0

    .line 260
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzk(I)I

    move-result p0

    return p0

    .line 254
    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzf(J)I

    move-result p0

    return p0

    .line 253
    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzh(I)I

    move-result p0

    return p0

    .line 252
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzh(J)I

    move-result p0

    return p0

    .line 251
    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzj(I)I

    move-result p0

    return p0

    .line 250
    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    return p0

    .line 244
    :pswitch_64
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz p0, :cond_6f

    .line 245
    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(Lcom/google/android/gms/internal/vision/zzht;)I

    move-result p0

    return p0

    .line 246
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb([B)I

    move-result p0

    return p0

    .line 247
    :pswitch_76
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz p0, :cond_81

    .line 248
    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(Lcom/google/android/gms/internal/vision/zzht;)I

    move-result p0

    return p0

    .line 249
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 255
    :pswitch_88
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz p0, :cond_93

    .line 256
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zza(Lcom/google/android/gms/internal/vision/zzjt;)I

    move-result p0

    return p0

    .line 257
    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(Lcom/google/android/gms/internal/vision/zzkk;)I

    move-result p0

    return p0

    .line 243
    :pswitch_9a
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzc(Lcom/google/android/gms/internal/vision/zzkk;)I

    move-result p0

    return p0

    .line 242
    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzb(Z)I

    move-result p0

    return p0

    .line 241
    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzi(I)I

    move-result p0

    return p0

    .line 240
    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzg(J)I

    move-result p0

    return p0

    .line 239
    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzf(I)I

    move-result p0

    return p0

    .line 238
    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zze(J)I

    move-result p0

    return p0

    .line 237
    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzd(J)I

    move-result p0

    return p0

    .line 236
    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzb(F)I

    move-result p0

    return p0

    .line 235
    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zziu;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/vision/zziw<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/vision/zziu<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzd:Lcom/google/android/gms/internal/vision/zziu;

    return-object v0
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 111
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzkt;

    if-eqz v0, :cond_b

    .line 112
    check-cast p0, Lcom/google/android/gms/internal/vision/zzkt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzkt;->zza()Lcom/google/android/gms/internal/vision/zzkt;

    move-result-object p0

    return-object p0

    .line 113
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 114
    check-cast p0, [B

    .line 115
    array-length v0, p0

    new-array v0, v0, [B

    .line 116
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method

.method private static zza(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/vision/zziw<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 89
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zziw;

    .line 90
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_51

    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 92
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzkk;

    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkm;->zzk()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 96
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 97
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzkk;

    if-eqz v0, :cond_44

    .line 98
    check-cast p0, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzkm;->zzk()Z

    move-result p0

    if-nez p0, :cond_51

    return v1

    .line 100
    :cond_44
    instance-of p0, p0, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz p0, :cond_49

    return v3

    .line 102
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    return v3
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zziw;

    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 121
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz v1, :cond_14

    .line 122
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjp;->zza()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p1

    .line 123
    :cond_14
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :cond_25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 130
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzlh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 131
    :cond_46
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    if-ne v1, v2, :cond_81

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/vision/zzlh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 135
    :cond_5e
    instance-of v2, v1, Lcom/google/android/gms/internal/vision/zzkt;

    if-eqz v2, :cond_6b

    .line 136
    check-cast v1, Lcom/google/android/gms/internal/vision/zzkt;

    check-cast p1, Lcom/google/android/gms/internal/vision/zzkt;

    .line 137
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziw;->zza(Lcom/google/android/gms/internal/vision/zzkt;Lcom/google/android/gms/internal/vision/zzkt;)Lcom/google/android/gms/internal/vision/zzkt;

    move-result-object p1

    goto :goto_7b

    .line 138
    :cond_6b
    check-cast v1, Lcom/google/android/gms/internal/vision/zzkk;

    .line 139
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzkk;->zzp()Lcom/google/android/gms/internal/vision/zzkn;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziw;->zza(Lcom/google/android/gms/internal/vision/zzkn;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzkn;

    move-result-object p1

    .line 140
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkn;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p1

    .line 141
    :goto_7b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/vision/zzlh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 143
    :cond_81
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/vision/zzlh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zziw<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 262
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zzb()Lcom/google/android/gms/internal/vision/zzml;

    move-result-object v0

    .line 263
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result v1

    .line 264
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 265
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zze()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_36

    .line 267
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 268
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    .line 271
    :cond_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 272
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->zzl(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 275
    :cond_36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 276
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zzml;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3c

    :cond_4c
    return v2

    .line 279
    :cond_4d
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zzml;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzc(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 216
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zziw;

    .line 217
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    if-ne v2, v3, :cond_44

    .line 219
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v2

    if-nez v2, :cond_44

    .line 220
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zze()Z

    move-result v2

    if-nez v2, :cond_44

    .line 221
    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz v0, :cond_33

    .line 223
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjp;

    .line 224
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result p0

    return p0

    .line 226
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzkk;

    .line 227
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ILcom/google/android/gms/internal/vision/zzkk;)I

    move-result p0

    return p0

    .line 228
    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzc(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zzb()Lcom/google/android/gms/internal/vision/zzml;

    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/vision/zzit;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzml;->zza()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_7a

    :cond_18
    const/4 v0, 0x0

    goto :goto_47

    .line 71
    :pswitch_1a
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzkk;

    if-nez v0, :cond_34

    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz v0, :cond_18

    goto :goto_34

    .line 70
    :pswitch_23
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_34

    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzje;

    if-eqz v0, :cond_18

    goto :goto_34

    .line 69
    :pswitch_2c
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzht;

    if-nez v0, :cond_34

    instance-of v0, p1, [B

    if-eqz v0, :cond_18

    :cond_34
    :goto_34
    const/4 v0, 0x1

    goto :goto_47

    .line 68
    :pswitch_36
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_47

    .line 67
    :pswitch_39
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_47

    .line 66
    :pswitch_3c
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_47

    .line 65
    :pswitch_3f
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_47

    .line 64
    :pswitch_42
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_47

    .line 63
    :pswitch_45
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_47
    if-eqz v0, :cond_4a

    return-void

    .line 74
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 76
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zzb()Lcom/google/android/gms/internal/vision/zzml;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzml;->zza()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 78
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_79

    :goto_78
    throw v0

    :goto_79
    goto :goto_78

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/google/android/gms/internal/vision/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zziu;-><init>()V

    const/4 v1, 0x0

    .line 283
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzlh;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 284
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzlh;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 287
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzlh;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    goto :goto_2e

    .line 290
    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zziu;->zzc:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/vision/zziu;->zzc:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zziu;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/vision/zziu;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz v0, :cond_10

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjp;->zza()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zziu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zziu<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzlh;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 105
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzlh;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzlh;->zzd()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 36
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzd(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    move-object p2, v0

    goto :goto_32

    .line 37
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzd(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    .line 46
    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zzc:Z

    .line 48
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzlh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zzb:Z

    if-eqz v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlh;->zza()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zzb:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzd(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzlh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 57
    :cond_1a
    check-cast v0, Ljava/util/List;

    .line 58
    :goto_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Z
    .registers 2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zzb:Z

    return v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zzc:Z

    if-eqz v0, :cond_14

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzlh;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 27
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlh;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final zze()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zzc:Z

    if-eqz v0, :cond_14

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzlh;->zze()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 30
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlh;->zze()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzlh;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzlh;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzlh;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public final zzg()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 209
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzlh;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 210
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzlh;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zziu;->zzc(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 212
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->zza:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlh;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zziu;->zzc(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method
