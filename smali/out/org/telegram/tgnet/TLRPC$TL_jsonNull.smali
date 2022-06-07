.class public Lorg/telegram/tgnet/TLRPC$TL_jsonNull;
.super Lorg/telegram/tgnet/TLRPC$JSONValue;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x3f6d7b68


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2478
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$JSONValue;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 2483
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
