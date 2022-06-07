.class public Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer108;
.super Lorg/telegram/tgnet/TLRPC$TL_pollResults;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x5755785a


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3866
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 3871
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 3872
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->min:Z

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4e

    .line 3874
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    if-eq v0, v1, :cond_35

    if-nez p2, :cond_21

    return-void

    .line 3877
    :cond_21
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

    .line 3881
    :cond_35
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_39
    if-ge v2, v0, :cond_4e

    .line 3883
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    move-result-object v1

    if-nez v1, :cond_46

    return-void

    .line 3887
    :cond_46
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 3890
    :cond_4e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5a

    .line 3891
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    :cond_5a
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 3896
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer108;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3897
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->min:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 3898
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3899
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3d

    const v0, 0x1cb5c415

    .line 3900
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3901
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3902
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v0, :cond_3d

    .line 3904
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 3907
    :cond_3d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_48

    .line 3908
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_48
    return-void
.end method
