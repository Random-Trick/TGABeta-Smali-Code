.class public Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;
.super Ljava/lang/Object;
.source "ID3v2TagHeader.java"


# instance fields
.field private compression:Z

.field private footerSize:I

.field private headerSize:I

.field private revision:I

.field private totalTagSize:I

.field private unsynchronization:Z

.field private version:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;-><init>(Lorg/telegram/messenger/audioinfo/util/PositionInputStream;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/audioinfo/util/PositionInputStream;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    .line 26
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->revision:I

    .line 27
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->headerSize:I

    .line 28
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    .line 30
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->footerSize:I

    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v1

    .line 41
    new-instance v3, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    invoke-direct {v3, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readFully(I)[B

    move-result-object v6

    const-string v7, "ISO-8859-1"

    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v6, "ID3"

    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_be

    .line 54
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    move-result v4

    iput v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v6, :cond_53

    if-eq v4, v5, :cond_53

    if-ne v4, v7, :cond_3a

    goto :goto_53

    .line 56
    :cond_3a
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ID3v2 version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_53
    :goto_53
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    move-result v4

    iput v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->revision:I

    .line 67
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    move-result v4

    .line 72
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readSyncsafeInt()I

    move-result v8

    const/16 v9, 0xa

    add-int/2addr v8, v9

    iput v8, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    .line 77
    iget v8, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    const/4 v10, 0x1

    if-ne v8, v6, :cond_7c

    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_71

    const/4 v3, 0x1

    goto :goto_72

    :cond_71
    const/4 v3, 0x0

    .line 78
    :goto_72
    iput-boolean v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->unsynchronization:Z

    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_79

    const/4 v0, 0x1

    .line 79
    :cond_79
    iput-boolean v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->compression:Z

    goto :goto_b5

    :cond_7c
    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_81

    const/4 v0, 0x1

    .line 81
    :cond_81
    iput-boolean v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->unsynchronization:Z

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_a6

    if-ne v8, v5, :cond_9d

    .line 92
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readInt()I

    move-result v0

    .line 97
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    .line 98
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    .line 103
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readInt()I

    add-int/lit8 v0, v0, -0x6

    int-to-long v5, v0

    .line 108
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->skipFully(J)V

    goto :goto_a6

    .line 114
    :cond_9d
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readSyncsafeInt()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-long v5, v0

    .line 119
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->skipFully(J)V

    .line 126
    :cond_a6
    :goto_a6
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    if-lt v0, v7, :cond_b5

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_b5

    .line 127
    iput v9, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->footerSize:I

    .line 128
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    add-int/2addr v0, v9

    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    .line 132
    :cond_b5
    :goto_b5
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iput p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->headerSize:I

    return-void

    .line 48
    :cond_be
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ID3 identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getFooterSize()I
    .registers 2

    .line 181
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->footerSize:I

    return v0
.end method

.method public getRevision()I
    .registers 2

    .line 161
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->revision:I

    return v0
.end method

.method public getVersion()I
    .registers 2

    .line 157
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    return v0
.end method

.method public tagBody(Ljava/io/InputStream;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->compression:Z

    if-nez v0, :cond_58

    .line 139
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_46

    iget-boolean v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->unsynchronization:Z

    if-eqz v0, :cond_46

    .line 140
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    iget v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->headerSize:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readFully(I)[B

    move-result-object v0

    const/4 v1, -0x1

    .line 144
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_21
    if-ge v5, v2, :cond_36

    aget-byte v7, v0, v5

    if-eqz v6, :cond_29

    if-eqz v7, :cond_2e

    :cond_29
    add-int/lit8 v6, v4, 0x1

    .line 146
    aput-byte v7, v0, v4

    move v4, v6

    :cond_2e
    if-ne v7, v1, :cond_32

    const/4 v6, 0x1

    goto :goto_33

    :cond_32
    const/4 v6, 0x0

    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 150
    :cond_36
    new-instance v6, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->headerSize:I

    int-to-long v2, v0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;-><init>(Ljava/io/InputStream;JILorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;)V

    return-object v6

    .line 152
    :cond_46
    new-instance v6, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;

    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->headerSize:I

    int-to-long v2, v0

    iget v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    sub-int/2addr v4, v0

    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->footerSize:I

    sub-int/2addr v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;-><init>(Ljava/io/InputStream;JILorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;)V

    return-object v6

    .line 137
    :cond_58
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;

    const-string v1, "Tag compression is not supported"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    goto :goto_61

    :goto_60
    throw v0

    :goto_61
    goto :goto_60
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    const-class v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->totalTagSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s[version=%s, totalTagSize=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
