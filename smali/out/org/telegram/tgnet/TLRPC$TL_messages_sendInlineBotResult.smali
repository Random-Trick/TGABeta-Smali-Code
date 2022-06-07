.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x7aa11297


# instance fields
.field public background:Z

.field public clear_draft:Z

.field public flags:I

.field public hide_via:Z

.field public id:Ljava/lang/String;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public query_id:J

.field public random_id:J

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
    .registers 1

    .line 49293
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 49310
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 49314
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49315
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->silent:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    .line 49316
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->background:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x40

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x41

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    .line 49317
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->clear_draft:Z

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0x80

    goto :goto_28

    :cond_26
    and-int/lit16 v0, v0, -0x81

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    .line 49318
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->hide_via:Z

    if-eqz v1, :cond_31

    or-int/lit16 v0, v0, 0x800

    goto :goto_33

    :cond_31
    and-int/lit16 v0, v0, -0x801

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    .line 49319
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49320
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 49321
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_48

    .line 49322
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49324
    :cond_48
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->random_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 49325
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->query_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 49326
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 49327
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_62

    .line 49328
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->schedule_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49330
    :cond_62
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6d

    .line 49331
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_6d
    return-void
.end method
