.class public Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;
.super Ljava/lang/Object;
.source "ID3v2FrameHeader.java"


# instance fields
.field private bodySize:I

.field private compression:Z

.field private dataLengthIndicator:I

.field private encryption:Z

.field private frameId:Ljava/lang/String;

.field private headerSize:I

.field private unsynchronization:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getPosition()J

    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getTagHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getVersion()I

    move-result v3

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-ne v3, v7, :cond_26

    .line 38
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readFully(I)[B

    move-result-object v8

    invoke-direct {v3, v8, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->frameId:Ljava/lang/String;

    goto :goto_31

    .line 40
    :cond_26
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readFully(I)[B

    move-result-object v8

    invoke-direct {v3, v8, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->frameId:Ljava/lang/String;

    .line 46
    :goto_31
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getTagHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getVersion()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v7, :cond_57

    .line 47
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v4

    or-int/2addr v3, v8

    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    iput v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    goto :goto_6e

    .line 48
    :cond_57
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getTagHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getVersion()I

    move-result v3

    if-ne v3, v5, :cond_68

    .line 49
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readInt()I

    move-result v3

    iput v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    goto :goto_6e

    .line 51
    :cond_68
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readSyncsafeInt()I

    move-result v3

    iput v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    .line 57
    :goto_6e
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getTagHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getVersion()I

    move-result v3

    if-le v3, v7, :cond_109

    .line 58
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    .line 59
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    move-result v3

    .line 65
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getTagHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getVersion()I

    move-result v8

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v5, :cond_96

    const/16 v4, 0x80

    const/16 v7, 0x20

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v12, 0x0

    goto :goto_9a

    :cond_96
    const/16 v8, 0x40

    const/4 v9, 0x4

    const/4 v12, 0x1

    :goto_9a
    and-int/2addr v4, v3

    if-eqz v4, :cond_9f

    const/4 v4, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v4, 0x0

    .line 76
    :goto_a0
    iput-boolean v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->compression:Z

    and-int v4, v3, v7

    if-eqz v4, :cond_a8

    const/4 v4, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v4, 0x0

    .line 77
    :goto_a9
    iput-boolean v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->unsynchronization:Z

    and-int v4, v3, v9

    if-eqz v4, :cond_b0

    const/4 v10, 0x1

    .line 78
    :cond_b0
    iput-boolean v10, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->encryption:Z

    .line 83
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getTagHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getVersion()I

    move-result v4

    if-ne v4, v5, :cond_e3

    .line 84
    iget-boolean v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->compression:Z

    if-eqz v4, :cond_cb

    .line 85
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readInt()I

    move-result v4

    iput v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->dataLengthIndicator:I

    .line 86
    iget v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    sub-int/2addr v4, v6

    iput v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    .line 88
    :cond_cb
    iget-boolean v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->encryption:Z

    if-eqz v4, :cond_d7

    .line 89
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    .line 90
    iget v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    sub-int/2addr v4, v11

    iput v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    :cond_d7
    and-int/2addr v3, v8

    if-eqz v3, :cond_109

    .line 93
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    .line 94
    iget v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    sub-int/2addr v2, v11

    iput v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    goto :goto_109

    :cond_e3
    and-int v4, v3, v8

    if-eqz v4, :cond_ef

    .line 98
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    .line 99
    iget v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    sub-int/2addr v4, v11

    iput v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    .line 101
    :cond_ef
    iget-boolean v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->encryption:Z

    if-eqz v4, :cond_fb

    .line 102
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    .line 103
    iget v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    sub-int/2addr v4, v11

    iput v4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    :cond_fb
    and-int/2addr v3, v12

    if-eqz v3, :cond_109

    .line 106
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readSyncsafeInt()I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->dataLengthIndicator:I

    .line 107
    iget v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    sub-int/2addr v2, v6

    iput v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    .line 112
    :cond_109
    :goto_109
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int p1, v2

    iput p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->headerSize:I

    return-void
.end method


# virtual methods
.method public getBodySize()I
    .registers 2

    .line 124
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    return v0
.end method

.method public getDataLengthIndicator()I
    .registers 2

    .line 140
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->dataLengthIndicator:I

    return v0
.end method

.method public getFrameId()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->frameId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderSize()I
    .registers 2

    .line 120
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->headerSize:I

    return v0
.end method

.method public isCompression()Z
    .registers 2

    .line 128
    iget-boolean v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->compression:Z

    return v0
.end method

.method public isEncryption()Z
    .registers 2

    .line 132
    iget-boolean v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->encryption:Z

    return v0
.end method

.method public isPadding()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 153
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->frameId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 154
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->frameId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_13

    return v0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 158
    :cond_16
    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    if-nez v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public isUnsynchronization()Z
    .registers 2

    .line 136
    iget-boolean v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->unsynchronization:Z

    return v0
.end method

.method public isValid()Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 144
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->frameId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_37

    .line 145
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->frameId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1e

    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->frameId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    if-le v2, v3, :cond_33

    :cond_1e
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->frameId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_36

    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->frameId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_33

    goto :goto_36

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_36
    :goto_36
    return v0

    .line 149
    :cond_37
    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    if-lez v1, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    const-class v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->frameId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->bodySize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s[id=%s, bodysize=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
