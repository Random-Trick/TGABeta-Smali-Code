.class public Lorg/telegram/tgnet/TLRPC$TL_jsonString;
.super Lorg/telegram/tgnet/TLRPC$JSONValue;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x48e18986


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2487
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$JSONValue;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 2493
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 2497
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2498
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
