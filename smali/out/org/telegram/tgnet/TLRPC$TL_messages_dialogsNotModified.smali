.class public Lorg/telegram/tgnet/TLRPC$TL_messages_dialogsNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_Dialogs;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0xf1c1a6a


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 46026
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 46030
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;->count:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 46034
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogsNotModified;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46035
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;->count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
