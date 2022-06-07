.class final Lcom/google/android/gms/internal/clearcut/zzbv;
.super Lcom/google/android/gms/internal/clearcut/zzbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzbu<",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbu;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    return p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/zzby<",
            "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzbw;->zzgq:[I

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->zzjx:Lcom/google/android/gms/internal/clearcut/zzfl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_142

    goto/16 :goto_141

    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/clearcut/zzea;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_141

    :pswitch_30
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/clearcut/zzea;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    return-void

    :pswitch_4a
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/String;)V

    return-void

    :pswitch_56
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void

    :pswitch_62
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    return-void

    :pswitch_72
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IJ)V

    return-void

    :pswitch_82
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zze(II)V

    return-void

    :pswitch_92
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzj(IJ)V

    return-void

    :pswitch_a2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzm(II)V

    return-void

    :pswitch_b2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzd(II)V

    return-void

    :pswitch_c2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IZ)V

    return-void

    :pswitch_d2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    return-void

    :pswitch_e2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    return-void

    :pswitch_f2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    return-void

    :pswitch_102
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IJ)V

    return-void

    :pswitch_112
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    return-void

    :pswitch_122
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IF)V

    return-void

    :pswitch_132
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ID)V

    :goto_141
    return-void

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_132
        :pswitch_122
        :pswitch_112
        :pswitch_102
        :pswitch_f2
        :pswitch_e2
        :pswitch_d2
        :pswitch_c2
        :pswitch_b2
        :pswitch_a2
        :pswitch_92
        :pswitch_82
        :pswitch_72
        :pswitch_62
        :pswitch_56
        :pswitch_4a
        :pswitch_30
        :pswitch_15
    .end packed-switch
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzby;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/clearcut/zzby<",
            "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iput-object p2, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    return-void
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/zzby<",
            "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzby;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzby;)V

    :cond_13
    return-object v0
.end method

.method final zzc(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzby;->zzv()V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/clearcut/zzdo;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    return p1
.end method
