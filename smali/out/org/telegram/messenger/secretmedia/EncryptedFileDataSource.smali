.class public final Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "EncryptedFileDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;
    }
.end annotation


# instance fields
.field private bytesRemaining:J

.field private file:Ljava/io/RandomAccessFile;

.field private fileOffset:I

.field private iv:[B

.field private key:[B

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 41
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->key:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 42
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->iv:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;-><init>()V

    if-eqz p1, :cond_8

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->fileOffset:I

    .line 121
    :try_start_6
    iget-object v2, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->file:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_d

    .line 122
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_1b
    .catchall {:try_start_6 .. :try_end_d} :catchall_19

    .line 127
    :cond_d
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 128
    iget-boolean v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->opened:Z

    if-eqz v0, :cond_18

    .line 129
    iput-boolean v1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->opened:Z

    .line 130
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    :cond_18
    return-void

    :catchall_19
    move-exception v2

    goto :goto_22

    :catch_1b
    move-exception v2

    .line 125
    :try_start_1c
    new-instance v3, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;

    invoke-direct {v3, v2}, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_19

    .line 127
    :goto_22
    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 128
    iget-boolean v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->opened:Z

    if-eqz v0, :cond_2d

    .line 129
    iput-boolean v1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->opened:Z

    .line 130
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 132
    :cond_2d
    throw v2
.end method

.method public bridge synthetic getResponseHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DataSource$-CC;->$default$getResponseHeaders(Lcom/google/android/exoplayer2/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 113
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;
        }
    .end annotation

    const-string v0, "r"

    .line 60
    :try_start_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->uri:Landroid/net/Uri;

    .line 61
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInternalCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".key"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->key:[B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 66
    iget-object v3, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->iv:[B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 67
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 70
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    long-to-int v1, v0

    iput v1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->fileOffset:I

    .line 72
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_63

    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v0, v2

    :cond_63
    iput-wide v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->bytesRemaining:J
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_65} :catch_7a

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_74

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->opened:Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 83
    iget-wide v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->bytesRemaining:J

    return-wide v0

    .line 74
    :cond_74
    :try_start_74
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_7a} :catch_7a

    :catch_7a
    move-exception p1

    .line 77
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public read([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_4
    iget-wide v0, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 p1, -0x1

    return p1

    .line 95
    :cond_e
    :try_start_e
    iget-object v2, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->file:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    .line 96
    iget-object v4, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->key:[B

    iget-object v5, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->iv:[B

    iget v8, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->fileOffset:I

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIII)V

    .line 97
    iget p1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->fileOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->fileOffset:I
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2b} :catch_37

    if-lez p3, :cond_36

    .line 103
    iget-wide p1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->bytesRemaining:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;->bytesRemaining:J

    .line 104
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    :cond_36
    return p3

    :catch_37
    move-exception p1

    .line 99
    new-instance p2, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
