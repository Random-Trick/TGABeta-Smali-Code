.class public Lorg/telegram/tgnet/TLRPC$TL_phone_saveDefaultGroupCallJoinAs;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x575e1f8c


# instance fields
.field public join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 53423
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 53430
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 53434
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phone_saveDefaultGroupCallJoinAs;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53435
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_saveDefaultGroupCallJoinAs;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 53436
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_saveDefaultGroupCallJoinAs;->join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
