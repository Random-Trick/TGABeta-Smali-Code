.class public Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;
.super Lorg/telegram/tgnet/TLRPC$MessageMedia;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x7baaecb9


# instance fields
.field public photo:Lorg/telegram/tgnet/TLRPC$WebDocument;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7188
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$MessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 7194
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 7195
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->shipping_address_requested:Z

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    .line 7196
    :cond_16
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->test:Z

    .line 7197
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 7198
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    .line 7199
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_33

    .line 7200
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WebDocument;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WebDocument;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 7202
    :cond_33
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3f

    .line 7203
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->receipt_msg_id:I

    .line 7205
    :cond_3f
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->currency:Ljava/lang/String;

    .line 7206
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->total_amount:J

    .line 7207
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->start_param:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 7211
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7212
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->shipping_address_requested:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 7213
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->test:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x8

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x9

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 7214
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7215
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7216
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7217
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    .line 7218
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 7220
    :cond_37
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_42

    .line 7221
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->receipt_msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7223
    :cond_42
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7224
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->total_amount:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 7225
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->start_param:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
