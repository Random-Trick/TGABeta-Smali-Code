.class public Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;
.super Lorg/telegram/tgnet/TLRPC$InputGeoPoint;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x48222faf


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9008
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 9013
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->flags:I

    .line 9014
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 9015
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 9016
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    .line 9017
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->accuracy_radius:I

    :cond_1e
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 9022
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9023
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9024
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeDouble(D)V

    .line 9025
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeDouble(D)V

    .line 9026
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 9027
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->accuracy_radius:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_1f
    return-void
.end method
