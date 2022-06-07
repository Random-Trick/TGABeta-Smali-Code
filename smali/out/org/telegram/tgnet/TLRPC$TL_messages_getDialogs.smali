.class public Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x5f0b34b1


# instance fields
.field public exclude_pinned:Z

.field public flags:I

.field public folder_id:I

.field public hash:J

.field public limit:I

.field public offset_date:I

.field public offset_id:I

.field public offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 46514
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 46527
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 46531
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46532
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->exclude_pinned:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->flags:I

    .line 46533
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46534
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    .line 46535
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->folder_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46537
    :cond_22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->offset_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46538
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->offset_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46539
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 46540
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46541
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
