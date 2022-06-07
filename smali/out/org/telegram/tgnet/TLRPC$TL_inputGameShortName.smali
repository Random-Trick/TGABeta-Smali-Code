.class public Lorg/telegram/tgnet/TLRPC$TL_inputGameShortName;
.super Lorg/telegram/tgnet/TLRPC$InputGame;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x3cce17f6


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9529
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputGame;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 9534
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputUser;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputGame;->bot_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 9535
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$InputGame;->short_name:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 9539
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputGameShortName;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9540
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputGame;->bot_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 9541
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputGame;->short_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
