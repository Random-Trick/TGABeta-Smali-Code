.class public Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x58e63f6d


# instance fields
.field public address:Ljava/lang/String;

.field public channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 46890
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 46898
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 46902
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46903
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 46904
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 46905
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
