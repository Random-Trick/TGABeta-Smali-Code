.class public Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;
.super Lorg/telegram/tgnet/TLRPC$UrlAuthResult;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x6d2cc5f2


# instance fields
.field public bot:Lorg/telegram/tgnet/TLRPC$User;

.field public domain:Ljava/lang/String;

.field public flags:I

.field public request_write_access:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1119
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$UrlAuthResult;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 1128
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 1129
    :goto_c
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->request_write_access:Z

    .line 1130
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->bot:Lorg/telegram/tgnet/TLRPC$User;

    .line 1131
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->domain:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 1135
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1136
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->request_write_access:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->flags:I

    .line 1137
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1138
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->bot:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 1139
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->domain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
