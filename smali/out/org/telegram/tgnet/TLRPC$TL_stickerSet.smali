.class public Lorg/telegram/tgnet/TLRPC$TL_stickerSet;
.super Lorg/telegram/tgnet/TLRPC$StickerSet;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x2820de86


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 40193
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$StickerSet;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 15

    .line 40197
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 40198
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 40199
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 40200
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 40201
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->animated:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 40202
    :goto_33
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->gifs:Z

    and-int/2addr v0, v3

    if-eqz v0, :cond_3e

    .line 40204
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->installed_date:I

    .line 40206
    :cond_3e
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 40207
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 40208
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 40209
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 40210
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9d

    .line 40211
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    if-eq v0, v1, :cond_7c

    if-nez p2, :cond_68

    return-void

    .line 40214
    :cond_68
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40218
    :cond_7c
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_80
    if-ge v2, v0, :cond_9d

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 40220
    iget-wide v7, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v10

    move-object v9, p1

    move v11, p2

    invoke-static/range {v3 .. v11}, Lorg/telegram/tgnet/TLRPC$PhotoSize;->TLdeserialize(JJJLorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-nez v1, :cond_95

    return-void

    .line 40224
    :cond_95
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    .line 40227
    :cond_9d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a9

    .line 40228
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_dc_id:I

    .line 40230
    :cond_a9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b5

    .line 40231
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    .line 40233
    :cond_b5
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 40234
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->hash:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 40238
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 40239
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    .line 40240
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x4

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x5

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    .line 40241
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x8

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x9

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    .line 40242
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->animated:Z

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x20

    goto :goto_33

    :cond_31
    and-int/lit8 v0, v0, -0x21

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    .line 40243
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->gifs:Z

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x40

    goto :goto_3e

    :cond_3c
    and-int/lit8 v0, v0, -0x41

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    .line 40244
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 40245
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4e

    .line 40246
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->installed_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 40248
    :cond_4e
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 40249
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 40250
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 40251
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 40252
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_88

    const v0, 0x1cb5c415

    .line 40253
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 40254
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 40255
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_78
    if-ge v1, v0, :cond_88

    .line 40257
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    .line 40260
    :cond_88
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_93

    .line 40261
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_dc_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 40263
    :cond_93
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9e

    .line 40264
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 40266
    :cond_9e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 40267
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->hash:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
