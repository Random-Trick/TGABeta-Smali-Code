.class public Lorg/telegram/tgnet/TLRPC$TL_jsonBool;
.super Lorg/telegram/tgnet/TLRPC$JSONValue;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x38cba196


# instance fields
.field public value:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2463
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$JSONValue;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 2469
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;->value:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 2473
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2474
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;->value:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
