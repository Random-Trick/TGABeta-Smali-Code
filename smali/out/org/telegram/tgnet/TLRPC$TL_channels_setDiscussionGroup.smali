.class public Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x40582bb2


# instance fields
.field public broadcast:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public group:Lorg/telegram/tgnet/TLRPC$InputChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 46854
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 46861
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 46865
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46866
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->broadcast:Lorg/telegram/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 46867
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_setDiscussionGroup;->group:Lorg/telegram/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
