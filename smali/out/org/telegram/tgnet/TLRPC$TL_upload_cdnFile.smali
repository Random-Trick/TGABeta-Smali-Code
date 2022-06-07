.class public Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;
.super Lorg/telegram/tgnet/TLRPC$upload_CdnFile;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x566035b1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 57971
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;-><init>()V

    return-void
.end method


# virtual methods
.method public freeResources()V
    .registers 2

    .line 57986
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    if-eqz v0, :cond_5

    return-void

    .line 57989
    :cond_5
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    if-eqz v0, :cond_f

    .line 57990
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x0

    .line 57991
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    :cond_f
    return-void
.end method

.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 57976
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteBuffer(Z)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 57980
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 57981
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method
