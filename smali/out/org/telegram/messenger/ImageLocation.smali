.class public Lorg/telegram/messenger/ImageLocation;
.super Ljava/lang/Object;
.source "ImageLocation.java"


# static fields
.field public static final TYPE_BIG:I = 0x0

.field public static final TYPE_SMALL:I = 0x1

.field public static final TYPE_STRIPPED:I = 0x2


# instance fields
.field public access_hash:J

.field public currentSize:J

.field public dc_id:I

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public documentId:J

.field public file_reference:[B

.field public imageType:I

.field public iv:[B

.field public key:[B

.field public location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

.field public path:Ljava/lang/String;

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public photoId:J

.field public photoPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public photoPeerType:I

.field public photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public secureDocument:Lorg/telegram/messenger/SecureDocument;

.field public stickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field public thumbSize:Ljava/lang/String;

.field public thumbVersion:I

.field public videoSeekTo:J

.field public webFile:Lorg/telegram/messenger/WebFile;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;
    .registers 13

    const/4 v0, 0x0

    if-eqz p0, :cond_75

    .line 153
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-nez v1, :cond_9

    goto/16 :goto_75

    :cond_9
    const/4 v2, 0x2

    if-ne p1, v2, :cond_28

    .line 157
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    if-nez p1, :cond_11

    return-object v0

    .line 160
    :cond_11
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 161
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    iput-object v0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string v1, "s"

    .line 162
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 163
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    return-object p1

    :cond_28
    if-nez p1, :cond_2d

    .line 166
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_2f

    :cond_2d
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :goto_2f
    move-object v2, v1

    if-nez v2, :cond_33

    return-object v0

    .line 171
    :cond_33
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 172
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_42

    return-object v0

    .line 175
    :cond_42
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 176
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 177
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    goto :goto_59

    .line 179
    :cond_50
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 180
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    :goto_59
    move-object v6, v0

    .line 183
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    if-eqz v0, :cond_61

    goto :goto_63

    .line 186
    :cond_61
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    :goto_63
    move v8, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, p1

    .line 188
    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    .line 189
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    iput-wide v0, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    return-object p1

    :cond_75
    :goto_75
    return-object v0
.end method

.method public static getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_4
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 64
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 65
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    iput-object v1, v0, Lorg/telegram/messenger/ImageLocation;->key:[B

    .line 66
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    iput-object v1, v0, Lorg/telegram/messenger/ImageLocation;->iv:[B

    .line 67
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iput-wide v1, v0, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    return-object v0
.end method

.method public static getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;
    .registers 12

    .line 239
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v0, :cond_22

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v0, :cond_9

    goto :goto_22

    :cond_9
    if-eqz p0, :cond_20

    if-nez p1, :cond_e

    goto :goto_20

    .line 246
    :cond_e
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_20
    :goto_20
    const/4 p0, 0x0

    return-object p0

    .line 240
    :cond_22
    :goto_22
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 241
    iput-object p0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p1
.end method

.method public static getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;
    .registers 11

    if-eqz p0, :cond_28

    if-nez p1, :cond_5

    goto :goto_28

    .line 217
    :cond_5
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v1, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->size:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    .line 218
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const-string v0, "f"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    .line 219
    iput p0, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    goto :goto_27

    :cond_24
    const/4 p0, 0x2

    .line 221
    iput p0, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    :goto_27
    return-object p1

    :cond_28
    :goto_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_4
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 254
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object v1, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 255
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 256
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 257
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    .line 258
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    iput p0, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    return-object v0
.end method

.method public static getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;
    .registers 3

    .line 82
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_b

    .line 83
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    .line 84
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_16

    .line 85
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_4
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 46
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    return-object v0
.end method

.method private static getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;
    .registers 12

    if-eqz p0, :cond_6f

    if-nez p2, :cond_b

    if-nez p4, :cond_b

    if-nez p7, :cond_b

    if-nez p3, :cond_b

    goto :goto_6f

    .line 266
    :cond_b
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 267
    iput p6, v0, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    .line 268
    iput-object p2, v0, Lorg/telegram/messenger/ImageLocation;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    int-to-long v1, p1

    .line 269
    iput-wide v1, v0, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    .line 270
    iput-object p4, v0, Lorg/telegram/messenger/ImageLocation;->photoPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 271
    iput p5, v0, Lorg/telegram/messenger/ImageLocation;->photoPeerType:I

    .line 272
    iput-object p7, v0, Lorg/telegram/messenger/ImageLocation;->stickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 273
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz p1, :cond_47

    .line 274
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz p2, :cond_36

    .line 276
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    .line 277
    iget-wide p0, p2, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    .line 278
    iget-wide p0, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->photoId:J

    .line 279
    iput-object p8, v0, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    goto :goto_6e

    :cond_36
    if-eqz p3, :cond_6e

    .line 281
    iget-object p0, p3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    .line 282
    iget-wide p0, p3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    .line 283
    iget-wide p0, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->documentId:J

    .line 284
    iput-object p8, v0, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    goto :goto_6e

    .line 287
    :cond_47
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object p1, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 288
    iget p2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 289
    iget-wide p2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 290
    iget-wide p2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    .line 291
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    iput p1, v0, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    .line 292
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    iput-object p1, v0, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    .line 293
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->key:[B

    iput-object p1, v0, Lorg/telegram/messenger/ImageLocation;->key:[B

    .line 294
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->iv:[B

    iput-object p1, v0, Lorg/telegram/messenger/ImageLocation;->iv:[B

    .line 295
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    :cond_6e
    :goto_6e
    return-object v0

    :cond_6f
    :goto_6f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;
    .registers 12

    .line 91
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v0, :cond_2a

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v0, :cond_9

    goto :goto_2a

    :cond_9
    if-eqz p0, :cond_28

    if-nez p1, :cond_e

    goto :goto_28

    .line 99
    :cond_e
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    if-eqz v0, :cond_13

    goto :goto_17

    .line 102
    :cond_13
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    :goto_17
    move v7, v0

    .line 104
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_28
    :goto_28
    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_2a
    :goto_2a
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 93
    iput-object p0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p1
.end method

.method public static getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;
    .registers 11

    if-eqz p0, :cond_2d

    if-nez p1, :cond_5

    goto :goto_2d

    .line 230
    :cond_5
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v1, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p1, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    const/4 v0, 0x2

    .line 231
    iput v0, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 232
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    .line 233
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->video_start_ts:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    int-to-long v0, p0

    iput-wide v0, p1, Lorg/telegram/messenger/ImageLocation;->videoSeekTo:J

    :cond_2c
    return-object p1

    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForSecureDocument(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/messenger/ImageLocation;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_4
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 55
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    return-object v0
.end method

.method public static getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;
    .registers 13

    .line 194
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v0, :cond_33

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v0, :cond_9

    goto :goto_33

    :cond_9
    const/4 v0, 0x0

    if-eqz p0, :cond_32

    if-nez p1, :cond_f

    goto :goto_32

    .line 201
    :cond_f
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v8

    if-nez v8, :cond_16

    return-object v0

    .line 205
    :cond_16
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iget-object v9, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    const/4 v0, 0x1

    .line 206
    invoke-static {p1, v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 207
    iput v0, p0, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 209
    :cond_2f
    iput p2, p0, Lorg/telegram/messenger/ImageLocation;->thumbVersion:I

    return-object p0

    :cond_32
    :goto_32
    return-object v0

    .line 195
    :cond_33
    :goto_33
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 196
    iput-object p0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p1
.end method

.method public static getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;
    .registers 13

    const/4 v0, 0x0

    if-eqz p0, :cond_62

    .line 121
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_62

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-nez v1, :cond_10

    goto :goto_62

    :cond_10
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2f

    .line 125
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->stripped_thumb:[B

    if-nez p1, :cond_18

    return-object v0

    .line 128
    :cond_18
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 129
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    iput-object v0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string v1, "s"

    .line 130
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 131
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->stripped_thumb:[B

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    return-object p1

    :cond_2f
    if-nez p1, :cond_34

    .line 134
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_36

    :cond_34
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :goto_36
    move-object v2, v1

    if-nez v2, :cond_3a

    return-object v0

    .line 138
    :cond_3a
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 139
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v0, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 140
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide v0, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 142
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->dc_id:I

    if-eqz v0, :cond_4e

    goto :goto_50

    .line 145
    :cond_4e
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    :goto_50
    move v8, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, p1

    .line 147
    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    .line 148
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    iput-wide v0, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    return-object p1

    :cond_62
    :goto_62
    return-object v0
.end method

.method public static getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;
    .registers 3

    .line 112
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_b

    .line 113
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    .line 114
    :cond_b
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_16

    .line 115
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_4
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 76
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    .line 77
    iget p0, p0, Lorg/telegram/messenger/WebFile;->size:I

    int-to-long v1, p0

    iput-wide v1, v0, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    return-object v0
.end method

.method public static getStippedKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 301
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    const-string v1, "stripped"

    if-eqz v0, :cond_ef

    .line 302
    instance-of v0, p1, Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_1d

    .line 303
    move-object v0, p1

    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 304
    iget-object v2, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_13

    :goto_11
    move-object p1, v2

    goto :goto_1d

    .line 306
    :cond_13
    iget-object v2, v0, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v2, :cond_18

    goto :goto_11

    .line 308
    :cond_18
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1d

    move-object p1, v0

    :cond_1d
    :goto_1d
    const-string v0, "_"

    if-nez p1, :cond_3b

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 314
    :cond_3b
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p2, :cond_5d

    .line 315
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 317
    :cond_5d
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p2, :cond_7f

    .line 318
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 319
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 320
    :cond_7f
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz p2, :cond_c5

    .line 321
    check-cast p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 322
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_b1

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 325
    :cond_b1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 327
    :cond_c5
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_ef

    .line 328
    check-cast p1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 332
    :cond_ef
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 8

    .line 336
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    const-string v1, "_"

    if-eqz v0, :cond_25

    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    iget-object p2, p2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    iget-object p2, p2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 338
    :cond_25
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v2, :cond_108

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v2, :cond_31

    goto/16 :goto_108

    .line 342
    :cond_31
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz p1, :cond_50

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 344
    :cond_50
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz p1, :cond_5b

    .line 345
    iget-object p1, p1, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 346
    :cond_5b
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_ff

    if-nez p3, :cond_d8

    .line 347
    instance-of p2, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    if-eqz p2, :cond_d8

    .line 348
    check-cast p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->accent_color:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-le p3, v0, :cond_b1

    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_b2

    :cond_b1
    const/4 p3, 0x0

    :goto_b2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_d0

    iget-object p1, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_d0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 351
    :cond_d8
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_112

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    if-eqz p1, :cond_112

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 354
    :cond_ff
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz p1, :cond_112

    .line 355
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 339
    :cond_108
    :goto_108
    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    array-length p3, p3

    if-lez p3, :cond_112

    .line 340
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/ImageLocation;->getStippedKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_112
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()J
    .registers 3

    .line 365
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v0, :cond_8

    .line 366
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    :goto_6
    int-to-long v0, v0

    return-wide v0

    .line 367
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_13

    .line 368
    iget-object v0, v0, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v0, :cond_21

    .line 369
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->size:J

    return-wide v0

    .line 371
    :cond_13
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1a

    .line 372
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    return-wide v0

    .line 373
    :cond_1a
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz v0, :cond_21

    .line 374
    iget v0, v0, Lorg/telegram/messenger/WebFile;->size:I

    goto :goto_6

    .line 376
    :cond_21
    iget-wide v0, p0, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    return-wide v0
.end method

.method public isEncrypted()Z
    .registers 2

    .line 361
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->key:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
