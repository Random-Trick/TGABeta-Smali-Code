.class public Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x4576f3f0


# instance fields
.field public color:I

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 59094
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;
    .registers 4

    .line 59101
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 59103
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_attachMenuBotIconColor"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59108
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;-><init>()V

    .line 59109
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 59114
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->name:Ljava/lang/String;

    .line 59115
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->color:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 59119
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59120
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 59121
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->color:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
