.class public Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x21e753bc


# instance fields
.field public bytes:Lorg/telegram/tgnet/NativeByteBuffer;

.field public file_type:Lorg/telegram/tgnet/TLRPC$storage_FileType;

.field public mime_type:Ljava/lang/String;

.field public mtime:I

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 57866
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;
    .registers 4

    .line 57876
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 57878
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_upload_webFile"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57883
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;-><init>()V

    .line 57884
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public freeResources()V
    .registers 2

    .line 57907
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    if-eqz v0, :cond_5

    return-void

    .line 57910
    :cond_5
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    if-eqz v0, :cond_f

    .line 57911
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x0

    .line 57912
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    :cond_f
    return-void
.end method

.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 57889
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->size:I

    .line 57890
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->mime_type:Ljava/lang/String;

    .line 57891
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$storage_FileType;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$storage_FileType;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->file_type:Lorg/telegram/tgnet/TLRPC$storage_FileType;

    .line 57892
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->mtime:I

    .line 57893
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteBuffer(Z)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 57897
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 57898
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->size:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 57899
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->mime_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 57900
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->file_type:Lorg/telegram/tgnet/TLRPC$storage_FileType;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 57901
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->mtime:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 57902
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method
