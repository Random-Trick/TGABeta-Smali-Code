.class public Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0xed738f8


# instance fields
.field public call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

.field public flags:I

.field public start:Z

.field public title:Ljava/lang/String;

.field public video:Z

.field public video_portrait:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 52803
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 52814
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 52818
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 52819
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->start:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    .line 52820
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->video:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x4

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x5

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    .line 52821
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 52822
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 52823
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_32

    .line 52824
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 52826
    :cond_32
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3d

    .line 52827
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->video_portrait:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    :cond_3d
    return-void
.end method
