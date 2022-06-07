.class public Lorg/telegram/messenger/FileStreamLoadOperation;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "FileStreamLoadOperation.java"

# interfaces
.implements Lorg/telegram/messenger/FileLoadOperationStream;


# instance fields
.field private bytesRemaining:J

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private currentAccount:I

.field private currentOffset:I

.field private document:Lorg/telegram/tgnet/TLRPC$Document;

.field private file:Ljava/io/RandomAccessFile;

.field private loadOperation:Lorg/telegram/messenger/FileLoadOperation;

.field private opened:Z

.field private parentObject:Ljava/lang/Object;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-direct {p0}, Lorg/telegram/messenger/FileStreamLoadOperation;-><init>()V

    if-eqz p1, :cond_8

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 127
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/FileLoadOperation;->removeStreamListener(Lorg/telegram/messenger/FileLoadOperationStream;)V

    .line 130
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->file:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 132
    :try_start_c
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 136
    :goto_14
    iput-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->file:Ljava/io/RandomAccessFile;

    .line 138
    :cond_16
    iput-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 139
    iget-boolean v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->opened:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->opened:Z

    .line 141
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 143
    :cond_22
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_29

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_29
    return-void
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

    .line 122
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public newDataAvailable()V
    .registers 2

    .line 150
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    return-void
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    const-string v1, "account"

    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentAccount:I

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    const-string v2, "rid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getParentObject(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->parentObject:Ljava/lang/Object;

    .line 57
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 58
    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    const-string v2, "hash"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 60
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 61
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    const-string v2, "dc"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 62
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    const-string v2, "reference"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 64
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 65
    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e6

    .line 69
    :cond_ce
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 70
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_e6
    :goto_e6
    iget v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->parentObject:Ljava/lang/Object;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    long-to-int v6, v6

    iput v6, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:I

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/FileLoader;->loadStreamFile(Lorg/telegram/messenger/FileLoadOperationStream;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;IZ)Lorg/telegram/messenger/FileLoadOperation;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 73
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_10d

    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v0, v2

    :cond_10d
    iput-wide v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_137

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->opened:Z

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 79
    iget-object p1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    if-eqz p1, :cond_134

    .line 80
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoadOperation;->getCurrentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->file:Ljava/io/RandomAccessFile;

    .line 81
    iget v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 83
    :cond_134
    iget-wide v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    return-wide v0

    .line 75
    :cond_137
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public read([BII)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_4

    return v0

    .line 90
    :cond_4
    iget-wide v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    int-to-long v3, p3

    cmp-long v5, v1, v3

    if-gez v5, :cond_14

    long-to-int p3, v1

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_15
    if-nez v1, :cond_47

    .line 98
    :try_start_17
    iget-boolean v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->opened:Z

    if-eqz v2, :cond_47

    .line 99
    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    iget v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:I

    int-to-long v3, p3

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffset(IJ)[J

    move-result-object v1

    aget-wide v2, v1, v0

    long-to-int v1, v2

    if-nez v1, :cond_15

    .line 101
    iget v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->parentObject:Ljava/lang/Object;

    iget v8, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:I

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/FileLoader;->loadStreamFile(Lorg/telegram/messenger/FileLoadOperationStream;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;IZ)Lorg/telegram/messenger/FileLoadOperation;

    .line 102
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_15

    .line 106
    :cond_47
    iget-boolean p3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->opened:Z

    if-nez p3, :cond_4c

    return v0

    .line 109
    :cond_4c
    iget-object p3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 110
    iget p1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:I

    .line 111
    iget-wide p1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    int-to-long v2, v1

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5f} :catch_60

    return v1

    :catch_60
    move-exception p1

    .line 114
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_68

    :goto_67
    throw p2

    :goto_68
    goto :goto_67
.end method
