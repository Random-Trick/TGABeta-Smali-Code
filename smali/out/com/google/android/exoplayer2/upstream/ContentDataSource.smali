.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "ContentDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/FileInputStream;

.field private opened:Z

.field private final resolver:Landroid/content/ContentResolver;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 150
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    if-eqz v2, :cond_b

    .line 151
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_37
    .catchall {:try_start_4 .. :try_end_b} :catchall_35

    .line 156
    :cond_b
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 158
    :try_start_d
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_14

    .line 159
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_22
    .catchall {:try_start_d .. :try_end_14} :catchall_20

    .line 164
    :cond_14
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_1f

    .line 166
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    :cond_1f
    return-void

    :catchall_20
    move-exception v2

    goto :goto_29

    :catch_22
    move-exception v2

    .line 162
    :try_start_23
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_20

    .line 164
    :goto_29
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_34

    .line 166
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 169
    :cond_34
    throw v2

    :catchall_35
    move-exception v2

    goto :goto_3e

    :catch_37
    move-exception v2

    .line 154
    :try_start_38
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_35

    .line 156
    :goto_3e
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 158
    :try_start_40
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_47

    .line 159
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_47} :catch_55
    .catchall {:try_start_40 .. :try_end_47} :catchall_53

    .line 164
    :cond_47
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_52

    .line 166
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 170
    :cond_52
    throw v2

    :catchall_53
    move-exception v2

    goto :goto_5c

    :catch_55
    move-exception v2

    .line 162
    :try_start_56
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_53

    .line 164
    :goto_5c
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_67

    .line 166
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 169
    :cond_67
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 65
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_6d

    .line 74
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 75
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 77
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 78
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 79
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_67

    .line 84
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3b

    .line 85
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    goto :goto_5e

    .line 87
    :cond_3b
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-nez v3, :cond_5b

    .line 91
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_52

    goto :goto_58

    .line 93
    :cond_52
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    sub-long v6, v1, v3

    :goto_58
    iput-wide v6, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    goto :goto_5e

    :cond_5b
    sub-long/2addr v1, v4

    .line 95
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5e} :catch_84

    :goto_5e
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 105
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    return-wide v0

    .line 82
    :cond_67
    :try_start_67
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 72
    :cond_6d
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not open file descriptor for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_84} :catch_84

    :catch_84
    move-exception p1

    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public read([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_15

    goto :goto_1b

    :cond_15
    int-to-long v5, p3

    .line 119
    :try_start_16
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 120
    :goto_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_27} :catch_49

    if-ne p1, v4, :cond_3b

    .line 126
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_30

    return v4

    .line 128
    :cond_30
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 132
    :cond_3b
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_45

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 133
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    .line 135
    :cond_45
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    return p1

    :catch_49
    move-exception p1

    .line 122
    new-instance p2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
