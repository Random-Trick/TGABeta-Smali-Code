.class public Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x4bc6589a


# instance fields
.field public filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

.field public flags:I

.field public folder_id:I

.field public limit:I

.field public max_date:I

.field public min_date:I

.field public offset_id:I

.field public offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public offset_rate:I

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 46943
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 46958
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$messages_Messages;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_Messages;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 46962
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46963
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46964
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 46965
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->folder_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46967
    :cond_15
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 46968
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    if-eqz v0, :cond_21

    .line 46969
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 46971
    :cond_21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->min_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46972
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->max_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46973
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46974
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 46975
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46976
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
