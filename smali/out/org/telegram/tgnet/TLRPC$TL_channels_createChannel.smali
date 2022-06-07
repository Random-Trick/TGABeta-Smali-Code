.class public Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x3d5fb10f


# instance fields
.field public about:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public broadcast:Z

.field public flags:I

.field public for_import:Z

.field public geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

.field public megagroup:Z

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 51868
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 51881
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 51885
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 51886
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->broadcast:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 51887
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->megagroup:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 51888
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->for_import:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x8

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x9

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 51889
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 51890
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 51891
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 51892
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_42

    .line 51893
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 51895
    :cond_42
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4d

    .line 51896
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_4d
    return-void
.end method
