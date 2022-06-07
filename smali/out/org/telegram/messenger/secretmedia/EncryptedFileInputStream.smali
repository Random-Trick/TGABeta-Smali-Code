.class public Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;
.super Ljava/io/FileInputStream;
.source "EncryptedFileInputStream.java"


# static fields
.field private static final MODE_CBC:I = 0x1

.field private static final MODE_CTR:I


# instance fields
.field private currentMode:I

.field private fileOffset:I

.field private iv:[B

.field private key:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x20

    new-array v0, p1, [B

    .line 21
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->key:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 22
    iput-object v1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->currentMode:I

    .line 33
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->key:[B

    invoke-virtual {v2, p2, v1, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 35
    iget-object p1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 36
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/telegram/messenger/SecureDocumentKey;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x20

    new-array p1, p1, [B

    .line 21
    iput-object p1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->key:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->currentMode:I

    .line 43
    iget-object v0, p2, Lorg/telegram/messenger/SecureDocumentKey;->file_key:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object p1, p2, Lorg/telegram/messenger/SecureDocumentKey;->file_iv:[B

    iget-object p2, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    array-length v0, p2

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static decryptBytesWithKeyFile([BIILjava/io/File;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x20

    new-array v2, v0, [B

    const/16 v1, 0x10

    new-array v3, v1, [B

    .line 79
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, p3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 80
    invoke-virtual {v4, v2, p3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 81
    invoke-virtual {v4, v3, p3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 82
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    .line 83
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIII)V

    return-void
.end method

.method public static decryptBytesWithKeyFile([BIILorg/telegram/messenger/SecureDocumentKey;)V
    .registers 11

    .line 73
    iget-object v1, p3, Lorg/telegram/messenger/SecureDocumentKey;->file_key:[B

    iget-object v2, p3, Lorg/telegram/messenger/SecureDocumentKey;->file_iv:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    return-void
.end method


# virtual methods
.method public read([BII)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 49
    iget v1, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->currentMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_31

    iget v1, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    if-nez v1, :cond_31

    const/16 v1, 0x20

    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 51
    invoke-super {v0, v3, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 52
    iget-object v6, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->key:[B

    iget-object v7, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    iget v10, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v5 .. v11}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 53
    iget v5, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    add-int/2addr v5, v1

    iput v5, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    .line 54
    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->skip(J)J

    .line 56
    :cond_31
    invoke-super/range {p0 .. p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    .line 57
    iget v3, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->currentMode:I

    if-ne v3, v2, :cond_4a

    .line 58
    iget-object v5, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->key:[B

    iget-object v6, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    iget v9, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-static/range {v4 .. v10}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    goto :goto_5d

    :cond_4a
    if-nez v3, :cond_5d

    .line 60
    iget-object v12, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->key:[B

    iget-object v13, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->iv:[B

    iget v2, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    move-object/from16 v11, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIII)V

    .line 62
    :cond_5d
    :goto_5d
    iget v2, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    add-int v2, v2, p3

    iput v2, v0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    return v1
.end method

.method public skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileInputStream;->fileOffset:I

    .line 69
    invoke-super {p0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
