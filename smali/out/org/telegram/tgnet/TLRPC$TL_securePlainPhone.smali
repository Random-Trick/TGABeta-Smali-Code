.class public Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;
.super Lorg/telegram/tgnet/TLRPC$SecurePlainData;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x7d6099dd


# instance fields
.field public phone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 34318
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$SecurePlainData;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 34324
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;->phone:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 34328
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 34329
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
