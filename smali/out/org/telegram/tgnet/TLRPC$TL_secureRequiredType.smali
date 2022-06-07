.class public Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;
.super Lorg/telegram/tgnet/TLRPC$SecureRequiredType;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x7d626626


# instance fields
.field public flags:I

.field public native_names:Z

.field public selfie_required:Z

.field public translation_required:Z

.field public type:Lorg/telegram/tgnet/TLRPC$SecureValueType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10251
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 10261
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 10262
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 10263
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    .line 10264
    :cond_1f
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    .line 10265
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$SecureValueType;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureValueType;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 10269
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10270
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->flags:I

    .line 10271
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->flags:I

    .line 10272
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->flags:I

    .line 10273
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10274
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
