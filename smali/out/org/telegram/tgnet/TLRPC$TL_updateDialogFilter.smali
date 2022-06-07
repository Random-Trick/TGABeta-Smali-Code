.class public Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x26ffde7d


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

    .line 29509
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 29517
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->flags:I

    .line 29518
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->id:I

    .line 29519
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    .line 29520
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    :cond_1c
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 29525
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29526
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29527
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29528
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 29529
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_1a
    return-void
.end method
