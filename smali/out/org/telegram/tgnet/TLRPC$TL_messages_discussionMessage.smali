.class public Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x59cbe87e


# instance fields
.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public max_id:I

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public read_inbox_max_id:I

.field public read_outbox_max_id:I

.field public unread_count:I

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 17747
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 17751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->messages:Ljava/util/ArrayList;

    .line 17756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->chats:Ljava/util/ArrayList;

    .line 17757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;
    .registers 4

    .line 17760
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 17762
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_messages_discussionMessage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17767
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;-><init>()V

    .line 17768
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 11

    .line 17773
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->flags:I

    .line 17774
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const-string v1, "wrong Vector magic, got %x"

    const v2, 0x1cb5c415

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_28

    if-nez p2, :cond_16

    return-void

    .line 17777
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17781
    :cond_28
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v0, :cond_42

    .line 17783
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v6

    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v6

    if-nez v6, :cond_3a

    return-void

    .line 17787
    :cond_3a
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 17789
    :cond_42
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->flags:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_4d

    .line 17790
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->max_id:I

    .line 17792
    :cond_4d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_59

    .line 17793
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->read_inbox_max_id:I

    .line 17795
    :cond_59
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_65

    .line 17796
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->read_outbox_max_id:I

    .line 17798
    :cond_65
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->unread_count:I

    .line 17799
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v2, :cond_86

    if-nez p2, :cond_74

    return-void

    .line 17802
    :cond_74
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17806
    :cond_86
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v5, 0x0

    :goto_8b
    if-ge v5, v0, :cond_a0

    .line 17808
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v6

    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$Chat;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    if-nez v6, :cond_98

    return-void

    .line 17812
    :cond_98
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->chats:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8b

    .line 17814
    :cond_a0
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v2, :cond_bb

    if-nez p2, :cond_a9

    return-void

    .line 17817
    :cond_a9
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17821
    :cond_bb
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_bf
    if-ge v3, v0, :cond_d4

    .line 17823
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_cc

    return-void

    .line 17827
    :cond_cc
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_bf

    :cond_d4
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 7

    .line 17832
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17833
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 17834
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17835
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 17836
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_2b

    .line 17838
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 17840
    :cond_2b
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_36

    .line 17841
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->max_id:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17843
    :cond_36
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_41

    .line 17844
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->read_inbox_max_id:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17846
    :cond_41
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4c

    .line 17847
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->read_outbox_max_id:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17849
    :cond_4c
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->unread_count:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17850
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17851
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 17852
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v3, 0x0

    :goto_5e
    if-ge v3, v1, :cond_6e

    .line 17854
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5e

    .line 17856
    :cond_6e
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17857
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17858
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :goto_7a
    if-ge v2, v0, :cond_8a

    .line 17860
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_8a
    return-void
.end method
