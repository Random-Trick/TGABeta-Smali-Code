.class public Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordFailedWait;
.super Lorg/telegram/tgnet/TLRPC$account_ResetPasswordResult;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x1c88679f


# instance fields
.field public retry_date:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 45312
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$account_ResetPasswordResult;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 45318
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordFailedWait;->retry_date:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 45322
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordFailedWait;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 45323
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordFailedWait;->retry_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
