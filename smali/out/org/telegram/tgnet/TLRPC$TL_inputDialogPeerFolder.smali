.class public Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeerFolder;
.super Lorg/telegram/tgnet/TLRPC$InputDialogPeer;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x64600527


# instance fields
.field public folder_id:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6473
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputDialogPeer;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 6479
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeerFolder;->folder_id:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 6483
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeerFolder;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6484
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeerFolder;->folder_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
