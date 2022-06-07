.class public Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x30c3bc9d


# instance fields
.field public credentials:Lorg/telegram/tgnet/TLRPC$InputPaymentCredentials;

.field public flags:I

.field public form_id:J

.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public requested_info_id:Ljava/lang/String;

.field public shipping_option_id:Ljava/lang/String;

.field public tip_amount:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 53183
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 53196
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 53200
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53201
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53202
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->form_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 53203
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 53204
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53205
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    .line 53206
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->requested_info_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 53208
    :cond_24
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2f

    .line 53209
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->shipping_option_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 53211
    :cond_2f
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->credentials:Lorg/telegram/tgnet/TLRPC$InputPaymentCredentials;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 53212
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3f

    .line 53213
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->tip_amount:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    :cond_3f
    return-void
.end method
