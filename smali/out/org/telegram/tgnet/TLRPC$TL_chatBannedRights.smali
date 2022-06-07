.class public Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x60edfbe8


# instance fields
.field public change_info:Z

.field public embed_links:Z

.field public flags:I

.field public invite_users:Z

.field public pin_messages:Z

.field public send_games:Z

.field public send_gifs:Z

.field public send_inline:Z

.field public send_media:Z

.field public send_messages:Z

.field public send_polls:Z

.field public send_stickers:Z

.field public until_date:I

.field public view_messages:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 223
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .registers 4

    .line 242
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_chatBannedRights"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 250
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 255
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 256
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 257
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 258
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 259
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 260
    :goto_33
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    .line 261
    :goto_3c
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    .line 262
    :goto_45
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4d

    const/4 v1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    .line 263
    :goto_4e
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_56

    const/4 v1, 0x1

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    .line 264
    :goto_57
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    .line 265
    :goto_60
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v1, 0x0

    .line 266
    :goto_6b
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_73

    const/4 v2, 0x1

    .line 267
    :cond_73
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 268
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 272
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 273
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 274
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 275
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 276
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x8

    goto :goto_33

    :cond_31
    and-int/lit8 v0, v0, -0x9

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 277
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x10

    goto :goto_3e

    :cond_3c
    and-int/lit8 v0, v0, -0x11

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 278
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-eqz v1, :cond_47

    or-int/lit8 v0, v0, 0x20

    goto :goto_49

    :cond_47
    and-int/lit8 v0, v0, -0x21

    :goto_49
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 279
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v1, :cond_52

    or-int/lit8 v0, v0, 0x40

    goto :goto_54

    :cond_52
    and-int/lit8 v0, v0, -0x41

    :goto_54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 280
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz v1, :cond_5d

    or-int/lit16 v0, v0, 0x80

    goto :goto_5f

    :cond_5d
    and-int/lit16 v0, v0, -0x81

    :goto_5f
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 281
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eqz v1, :cond_68

    or-int/lit16 v0, v0, 0x100

    goto :goto_6a

    :cond_68
    and-int/lit16 v0, v0, -0x101

    :goto_6a
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 282
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz v1, :cond_73

    or-int/lit16 v0, v0, 0x400

    goto :goto_75

    :cond_73
    and-int/lit16 v0, v0, -0x401

    :goto_75
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 283
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eqz v1, :cond_80

    const v1, 0x8000

    or-int/2addr v0, v1

    goto :goto_84

    :cond_80
    const v1, -0x8001

    and-int/2addr v0, v1

    :goto_84
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 284
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz v1, :cond_8e

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    goto :goto_92

    :cond_8e
    const v1, -0x20001

    and-int/2addr v0, v1

    :goto_92
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->flags:I

    .line 285
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 286
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
