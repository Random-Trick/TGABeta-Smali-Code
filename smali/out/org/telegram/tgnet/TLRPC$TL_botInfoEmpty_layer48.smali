.class public Lorg/telegram/tgnet/TLRPC$TL_botInfoEmpty_layer48;
.super Lorg/telegram/tgnet/TLRPC$TL_botInfo;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x44d1c832


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9271
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_botInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 9276
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_botInfoEmpty_layer48;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
