.class final Lcom/google/android/gms/internal/firebase_messaging/zzab;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;

.field private static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzi:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Ljava/io/OutputStream;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/firebase_messaging/zzaf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza:Ljava/nio/charset/Charset;

    const-string v0, "key"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "value"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zza:Lcom/google/firebase/encoders/ObjectEncoder;

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzi:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_messaging/zzab;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzf:Lcom/google/android/gms/internal/firebase_messaging/zzaf;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method static final synthetic zzg(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method

.method private final zzh(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "TT;>;",
            "Lcom/google/firebase/encoders/FieldDescriptor;",
            "TT;Z)",
            "Lcom/google/android/gms/internal/firebase_messaging/zzab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzi(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_d

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_d

    return-object p0

    .line 2
    :cond_d
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzo(J)V

    .line 5
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final zzi(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_1a

    .line 2
    :try_start_9
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_16

    :try_start_c
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;->zza()J

    move-result-wide p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_1a

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_16
    move-exception p1

    .line 1
    :try_start_17
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    .line 3
    throw p1
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception p1

    .line 1
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzt;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_23
    throw p1
.end method

.method private final zzj(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "TT;>;",
            "Lcom/google/firebase/encoders/FieldDescriptor;",
            "TT;Z)",
            "Lcom/google/android/gms/internal/firebase_messaging/zzab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzf:Lcom/google/android/gms/internal/firebase_messaging/zzaf;

    .line 1
    invoke-virtual {v0, p2, p4}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zza(Lcom/google/firebase/encoders/FieldDescriptor;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzf:Lcom/google/android/gms/internal/firebase_messaging/zzaf;

    .line 2
    invoke-interface {p1, p3, p2}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static zzk(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    if-eqz p0, :cond_f

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzm(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/android/gms/internal/firebase_messaging/zzz;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    if-eqz p0, :cond_b

    return-object p0

    .line 2
    :cond_b
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzn(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final zzo(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method final zza(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-object p0

    .line 1
    :cond_3
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_12

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_12

    return-object p0

    .line 4
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 9
    :cond_31
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_3c

    :cond_4a
    return-object p0

    .line 13
    :cond_4b
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6c

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzi:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 16
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    goto :goto_59

    :cond_6b
    return-object p0

    .line 17
    :cond_6c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7a

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0

    .line 19
    :cond_7a
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_88

    .line 20
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0

    .line 21
    :cond_88
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_96

    .line 22
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    .line 23
    :cond_96
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a4

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    .line 26
    :cond_a4
    instance-of v0, p2, [B

    if-eqz v0, :cond_c5

    .line 27
    check-cast p2, [B

    if-eqz p3, :cond_b0

    array-length p3, p2

    if-nez p3, :cond_b0

    return-object p0

    .line 28
    :cond_b0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    array-length p1, p2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    .line 31
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v0, :cond_d7

    .line 33
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    :cond_d7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    if-eqz v0, :cond_e9

    .line 35
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzj(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    .line 36
    :cond_e9
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_messaging/zzx;

    const/4 v1, 0x1

    if-eqz v0, :cond_f8

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/firebase_messaging/zzx;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_messaging/zzx;->getNumber()I

    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    .line 39
    :cond_f8
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_106

    .line 40
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    :cond_106
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 42
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method final zzb(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_9

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_9

    return-object p0

    .line 1
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method final zzc(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_8

    return-object p0

    .line 1
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method final zzd(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    return-object p0

    .line 1
    :cond_6
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzm(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object p1

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzy;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4d

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3b

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1d

    goto :goto_59

    :cond_1d
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_59

    :cond_3b
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    goto :goto_59

    :cond_4d
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    :goto_59
    return-object p0
.end method

.method final zze(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_a

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_9

    goto :goto_a

    :cond_9
    return-object p0

    .line 1
    :cond_a
    :goto_a
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzm(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object p1

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzy;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_53

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3f

    const/4 v1, 0x2

    if-eq p4, v1, :cond_21

    goto :goto_5f

    :cond_21
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5f

    :cond_3f
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzo(J)V

    goto :goto_5f

    :cond_53
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzo(J)V

    :goto_5f
    return-object p0
.end method

.method final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v0, :cond_15

    .line 2
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_15
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No encoder for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
