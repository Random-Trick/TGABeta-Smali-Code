.class public Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x1ad4a04a


# instance fields
.field public filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

.field public flags:I

.field public id:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 51376
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 51384
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 51388
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 51389
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 51390
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 51391
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 51392
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_1a
    return-void
.end method
