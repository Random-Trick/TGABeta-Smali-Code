.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x7fcec71


# instance fields
.field public background:Z

.field public clear_draft:Z

.field public flags:I

.field public multi_media:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;",
            ">;"
        }
    .end annotation
.end field

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public reply_to_msg_id:I

.field public schedule_date:I

.field public send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public silent:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 50007
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 50016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 50021
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 50025
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 50026
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->silent:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    .line 50027
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->background:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x40

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x41

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    .line 50028
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->clear_draft:Z

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0x80

    goto :goto_28

    :cond_26
    and-int/lit16 v0, v0, -0x81

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    .line 50029
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 50030
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 50031
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3d

    .line 50032
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_3d
    const v0, 0x1cb5c415

    .line 50034
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 50035
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50036
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_4d
    if-ge v1, v0, :cond_5d

    .line 50038
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 50040
    :cond_5d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_68

    .line 50041
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->schedule_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 50043
    :cond_68
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_73

    .line 50044
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_73
    return-void
.end method
