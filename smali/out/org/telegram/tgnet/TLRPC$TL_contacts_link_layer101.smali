.class public Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x3ace484c


# instance fields
.field public foreign_link:Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;

.field public my_link:Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;

.field public user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3246
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;
    .registers 4

    .line 3254
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 3256
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_contacts_link"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3261
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;-><init>()V

    .line 3262
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 3267
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;->my_link:Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;

    .line 3268
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;->foreign_link:Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;

    .line 3269
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;->user:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 3273
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3274
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;->my_link:Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 3275
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;->foreign_link:Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 3276
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
