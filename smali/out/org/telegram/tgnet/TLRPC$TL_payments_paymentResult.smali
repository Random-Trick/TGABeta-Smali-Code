.class public Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;
.super Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x4e5f810d


# instance fields
.field public updates:Lorg/telegram/tgnet/TLRPC$Updates;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6525
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 6531
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 6535
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6536
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
