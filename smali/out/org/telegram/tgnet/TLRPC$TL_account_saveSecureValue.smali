.class public Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x76601ce3


# instance fields
.field public secure_secret_id:J

.field public value:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 48307
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 48314
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 48318
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 48319
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->value:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 48320
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->secure_secret_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
