.class public Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;
.super Lorg/telegram/tgnet/TLRPC$InputInvoice;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x3a4a97a7


# instance fields
.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 59984
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputInvoice;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 59991
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 59992
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->msg_id:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 59996
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59997
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 59998
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
