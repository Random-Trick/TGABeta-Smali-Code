.class public Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x75ccc373


# instance fields
.field public flags:I

.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 53120
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 53129
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 53133
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53134
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53135
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 53136
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53137
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 53138
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_1f
    return-void
.end method
