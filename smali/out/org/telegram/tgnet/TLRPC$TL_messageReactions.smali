.class public Lorg/telegram/tgnet/TLRPC$TL_messageReactions;
.super Lorg/telegram/tgnet/TLRPC$MessageReactions;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x4f2b9479


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23457
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$MessageReactions;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 11

    .line 23461
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 23462
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->min:Z

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 23463
    :goto_18
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    .line 23464
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const-string v1, "wrong Vector magic, got %x"

    const v4, 0x1cb5c415

    if-eq v0, v4, :cond_3a

    if-nez p2, :cond_28

    return-void

    .line 23467
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23471
    :cond_3a
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v0, :cond_54

    .line 23473
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v6

    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    move-result-object v6

    if-nez v6, :cond_4c

    return-void

    .line 23477
    :cond_4c
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    .line 23479
    :cond_54
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8e

    .line 23480
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v4, :cond_75

    if-nez p2, :cond_63

    return-void

    .line 23483
    :cond_63
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23487
    :cond_75
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_79
    if-ge v2, v0, :cond_8e

    .line 23489
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    move-result-object v1

    if-nez v1, :cond_86

    return-void

    .line 23493
    :cond_86
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_79

    :cond_8e
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 7

    .line 23499
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23500
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->min:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->flags:I

    .line 23501
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x4

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x5

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->flags:I

    .line 23502
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 23503
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23504
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23505
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v1, :cond_43

    .line 23507
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 23509
    :cond_43
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_65

    .line 23510
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23511
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 23512
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :goto_55
    if-ge v2, v0, :cond_65

    .line 23514
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_65
    return-void
.end method
