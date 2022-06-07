.class public Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x48cdc6d8


# instance fields
.field public flags:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public random_id:I

.field public schedule_date:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 52593
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 52603
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 52607
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 52608
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 52609
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 52610
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->random_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 52611
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 52612
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 52614
    :cond_1f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2a

    .line 52615
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->schedule_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_2a
    return-void
.end method
