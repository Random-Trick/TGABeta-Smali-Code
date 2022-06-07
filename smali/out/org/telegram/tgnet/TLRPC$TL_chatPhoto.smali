.class public Lorg/telegram/tgnet/TLRPC$TL_chatPhoto;
.super Lorg/telegram/tgnet/TLRPC$ChatPhoto;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x1c6e1c11


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 472
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChatPhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 477
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 478
    :goto_c
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->has_video:Z

    .line 479
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    .line 480
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    .line 481
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    .line 483
    :cond_20
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    .line 484
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 485
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    neg-long v0, v0

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const/16 p2, 0x61

    .line 486
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 487
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 488
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    neg-long v0, v0

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const/16 p2, 0x63

    .line 489
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 491
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    if-eqz p1, :cond_64

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_64

    .line 493
    :try_start_50
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    const-string v0, "b"

    invoke-static {p2, v0}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_60

    goto :goto_64

    :catchall_60
    move-exception p1

    .line 495
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_64
    :goto_64
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 501
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 502
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->has_video:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->flags:I

    .line 503
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 504
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 505
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    .line 506
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 508
    :cond_27
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
