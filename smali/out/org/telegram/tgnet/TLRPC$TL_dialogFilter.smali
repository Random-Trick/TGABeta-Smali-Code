.class public Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x7438f7e8


# instance fields
.field public bots:Z

.field public broadcasts:Z

.field public contacts:Z

.field public emoticon:Ljava/lang/String;

.field public exclude_archived:Z

.field public exclude_muted:Z

.field public exclude_peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field

.field public exclude_read:Z

.field public flags:I

.field public groups:Z

.field public id:I

.field public include_peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field

.field public non_contacts:Z

.field public pinned_peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 19182
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 19197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->pinned_peers:Ljava/util/ArrayList;

    .line 19198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->include_peers:Ljava/util/ArrayList;

    .line 19199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_peers:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;
    .registers 4

    .line 19202
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 19204
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_dialogFilter"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19209
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;-><init>()V

    .line 19210
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 11

    .line 19215
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 19216
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->contacts:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 19217
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->non_contacts:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 19218
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->groups:Z

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 19219
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->broadcasts:Z

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 19220
    :goto_33
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->bots:Z

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    .line 19221
    :goto_3c
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_muted:Z

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    .line 19222
    :goto_45
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_read:Z

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    .line 19223
    :goto_4e
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_archived:Z

    .line 19224
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->id:I

    .line 19225
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->title:Ljava/lang/String;

    .line 19226
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_69

    .line 19227
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->emoticon:Ljava/lang/String;

    .line 19229
    :cond_69
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const-string v1, "wrong Vector magic, got %x"

    const v4, 0x1cb5c415

    if-eq v0, v4, :cond_89

    if-nez p2, :cond_77

    return-void

    .line 19232
    :cond_77
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19236
    :cond_89
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v5, 0x0

    :goto_8e
    if-ge v5, v0, :cond_a3

    .line 19238
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v6

    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v6

    if-nez v6, :cond_9b

    return-void

    .line 19242
    :cond_9b
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->pinned_peers:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8e

    .line 19244
    :cond_a3
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v4, :cond_be

    if-nez p2, :cond_ac

    return-void

    .line 19247
    :cond_ac
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19251
    :cond_be
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v5, 0x0

    :goto_c3
    if-ge v5, v0, :cond_d8

    .line 19253
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v6

    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v6

    if-nez v6, :cond_d0

    return-void

    .line 19257
    :cond_d0
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->include_peers:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c3

    .line 19259
    :cond_d8
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v4, :cond_f3

    if-nez p2, :cond_e1

    return-void

    .line 19262
    :cond_e1
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19266
    :cond_f3
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_f7
    if-ge v2, v0, :cond_10c

    .line 19268
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    if-nez v1, :cond_104

    return-void

    .line 19272
    :cond_104
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_peers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f7

    :cond_10c
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 7

    .line 19277
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19278
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->contacts:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    .line 19279
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->non_contacts:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    .line 19280
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->groups:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    .line 19281
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->broadcasts:Z

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x8

    goto :goto_33

    :cond_31
    and-int/lit8 v0, v0, -0x9

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    .line 19282
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->bots:Z

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x10

    goto :goto_3e

    :cond_3c
    and-int/lit8 v0, v0, -0x11

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    .line 19283
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_muted:Z

    if-eqz v1, :cond_47

    or-int/lit16 v0, v0, 0x800

    goto :goto_49

    :cond_47
    and-int/lit16 v0, v0, -0x801

    :goto_49
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    .line 19284
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_read:Z

    if-eqz v1, :cond_52

    or-int/lit16 v0, v0, 0x1000

    goto :goto_54

    :cond_52
    and-int/lit16 v0, v0, -0x1001

    :goto_54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    .line 19285
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_archived:Z

    if-eqz v1, :cond_5d

    or-int/lit16 v0, v0, 0x2000

    goto :goto_5f

    :cond_5d
    and-int/lit16 v0, v0, -0x2001

    :goto_5f
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    .line 19286
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19287
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19288
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 19289
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->flags:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7a

    .line 19290
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->emoticon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_7a
    const v0, 0x1cb5c415

    .line 19292
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19293
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->pinned_peers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 19294
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8b
    if-ge v3, v1, :cond_9b

    .line 19296
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->pinned_peers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8b

    .line 19298
    :cond_9b
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19299
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->include_peers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 19300
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v3, 0x0

    :goto_a8
    if-ge v3, v1, :cond_b8

    .line 19302
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->include_peers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a8

    .line 19304
    :cond_b8
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19305
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_peers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19306
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :goto_c4
    if-ge v2, v0, :cond_d4

    .line 19308
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_peers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c4

    :cond_d4
    return-void
.end method
