.class public Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x3a836df8


# instance fields
.field public channel_post:I

.field public chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

.field public chat_invite_hash:Ljava/lang/String;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public message:Ljava/lang/String;

.field public random_id:[B

.field public start_param:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 34918
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 34929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;
    .registers 4

    .line 34932
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 34934
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_sponsoredMessage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34939
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;-><init>()V

    .line 34940
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 34945
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    .line 34946
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->random_id:[B

    .line 34947
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1c

    .line 34948
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 34950
    :cond_1c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2c

    .line 34951
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChatInvite;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatInvite;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 34953
    :cond_2c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_38

    .line 34954
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->chat_invite_hash:Ljava/lang/String;

    .line 34956
    :cond_38
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_44

    .line 34957
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->channel_post:I

    .line 34959
    :cond_44
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_50

    .line 34960
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->start_param:Ljava/lang/String;

    .line 34962
    :cond_50
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->message:Ljava/lang/String;

    .line 34963
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_96

    .line 34964
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v2, 0x1cb5c415

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7d

    if-nez p2, :cond_69

    return-void

    .line 34967
    :cond_69
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34971
    :cond_7d
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_81
    if-ge v3, v0, :cond_96

    .line 34973
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v1

    if-nez v1, :cond_8e

    return-void

    .line 34977
    :cond_8e
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_81

    :cond_96
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 34983
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 34984
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 34985
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->random_id:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 34986
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1a

    .line 34987
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 34989
    :cond_1a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_25

    .line 34990
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 34992
    :cond_25
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_30

    .line 34993
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->chat_invite_hash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 34995
    :cond_30
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3b

    .line 34996
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->channel_post:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 34998
    :cond_3b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_46

    .line 34999
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->start_param:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 35001
    :cond_46
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 35002
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_71

    const v0, 0x1cb5c415

    .line 35003
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 35004
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 35005
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_61
    if-ge v1, v0, :cond_71

    .line 35007
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_71
    return-void
.end method
