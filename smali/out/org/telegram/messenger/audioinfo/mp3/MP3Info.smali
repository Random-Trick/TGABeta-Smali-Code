.class public Lorg/telegram/messenger/audioinfo/mp3/MP3Info;
.super Lorg/telegram/messenger/audioinfo/AudioInfo;
.source "MP3Info.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;
    }
.end annotation


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    const-class v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;,
            Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;
        }
    .end annotation

    .line 34
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;-><init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;,
            Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lorg/telegram/messenger/audioinfo/AudioInfo;-><init>()V

    const-string v0, "MP3"

    .line 38
    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    .line 40
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;-><init>(Ljava/io/InputStream;)V

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->isID3v2StartPosition(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 42
    new-instance v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;

    invoke-direct {v1, v0, p4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;-><init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V

    .line 43
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbumArtist()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->albumArtist:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getArtist()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getComment()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getSmallCover()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->isCompilation()Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->compilation:Z

    .line 50
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getComposer()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->composer:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCopyright()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->copyright:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getDisc()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->disc:S

    .line 53
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getDiscs()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->discs:S

    .line 54
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 55
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getGenre()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getGrouping()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->grouping:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getLyrics()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->lyrics:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTrack()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    .line 60
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTracks()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->tracks:S

    .line 61
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getYear()S

    move-result v1

    iput-short v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    .line 63
    :cond_89
    iget-wide v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_98

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b2

    .line 65
    :cond_98
    :try_start_98
    new-instance v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;

    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;-><init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Info;J)V

    invoke-virtual {p0, v0, p2, p3, v1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->calculateDuration(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;JLorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J
    :try_end_a3
    .catch Lorg/telegram/messenger/audioinfo/mp3/MP3Exception; {:try_start_98 .. :try_end_a3} :catch_a4

    goto :goto_b2

    :catch_a4
    move-exception v1

    .line 74
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v2, p4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_b2

    const-string v3, "Could not determine MP3 duration"

    .line 75
    invoke-virtual {v2, p4, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_b2
    :goto_b2
    iget-object p4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    if-eqz p4, :cond_be

    iget-object p4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    if-eqz p4, :cond_be

    iget-object p4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    if-nez p4, :cond_122

    .line 80
    :cond_be
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x80

    sub-long/2addr p2, v3

    cmp-long p4, v1, p2

    if-gtz p4, :cond_122

    .line 81
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->skipFully(J)V

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;->isID3v1StartPosition(Ljava/io/InputStream;)Z

    move-result p2

    if-eqz p2, :cond_122

    .line 83
    new-instance p2, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;-><init>(Ljava/io/InputStream;)V

    .line 84
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    if-nez p1, :cond_e6

    .line 85
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    .line 87
    :cond_e6
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    if-nez p1, :cond_f0

    .line 88
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getArtist()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    .line 90
    :cond_f0
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    if-nez p1, :cond_fa

    .line 91
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getComment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    .line 93
    :cond_fa
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    if-nez p1, :cond_104

    .line 94
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getGenre()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 96
    :cond_104
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    if-nez p1, :cond_10e

    .line 97
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    .line 99
    :cond_10e
    iget-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    if-nez p1, :cond_118

    .line 100
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTrack()S

    move-result p1

    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    .line 102
    :cond_118
    iget-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    if-nez p1, :cond_122

    .line 103
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getYear()S

    move-result p1

    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    :cond_122
    return-void
.end method


# virtual methods
.method calculateDuration(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;JLorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;)J
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 232
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->readFirstFrame(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;)Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;

    move-result-object v3

    if-eqz v3, :cond_87

    .line 235
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getNumberOfFrames()I

    move-result v4

    if-lez v4, :cond_22

    .line 237
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    move-result-object v1

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getSize()I

    move-result v2

    mul-int v4, v4, v2

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getTotalDuration(J)J

    move-result-wide v1

    return-wide v1

    .line 241
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v4

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getSize()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    .line 242
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getSize()I

    move-result v6

    int-to-long v6, v6

    .line 244
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getBitrate()I

    move-result v8

    int-to-long v9, v8

    const/4 v11, 0x0

    const/16 v12, 0x2710

    .line 247
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getDuration()I

    move-result v13

    div-int/2addr v12, v13

    const/4 v14, 0x1

    :goto_47
    if-ne v14, v12, :cond_5c

    if-nez v11, :cond_5c

    const-wide/16 v15, 0x0

    cmp-long v17, p2, v15

    if-lez v17, :cond_5c

    .line 251
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    move-result-object v1

    sub-long v2, p2, v4

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getTotalDuration(J)J

    move-result-wide v1

    return-wide v1

    .line 253
    :cond_5c
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->readNextFrame(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;)Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;

    move-result-object v3

    if-nez v3, :cond_6f

    const-wide/16 v1, 0x3e8

    mul-long v6, v6, v1

    int-to-long v1, v14

    mul-long v6, v6, v1

    const-wide/16 v1, 0x8

    mul-long v6, v6, v1

    .line 264
    div-long/2addr v6, v9

    return-wide v6

    .line 256
    :cond_6f
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    move-result-object v15

    invoke-virtual {v15}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getBitrate()I

    move-result v15

    move/from16 v17, v14

    if-eq v15, v8, :cond_7c

    const/4 v11, 0x1

    :cond_7c
    int-to-long v13, v15

    add-long/2addr v9, v13

    .line 261
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getSize()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v6, v13

    add-int/lit8 v14, v17, 0x1

    goto :goto_47

    .line 267
    :cond_87
    new-instance v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    const-string v2, "No audio frame"

    invoke-direct {v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    goto :goto_90

    :goto_8f
    throw v1

    :goto_90
    goto :goto_8f
.end method

.method readFirstFrame(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;)Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v0

    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x0

    if-eq v0, v1, :cond_d9

    const/16 v5, 0xff

    if-ne v3, v5, :cond_c8

    and-int/lit16 v3, v0, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_c8

    const/4 v3, 0x2

    .line 115
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->mark(I)V

    .line 116
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, -0x1

    goto :goto_2c

    :cond_28
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v6

    :goto_2c
    if-ne v6, v1, :cond_30

    goto/16 :goto_d9

    .line 120
    :cond_30
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, -0x1

    goto :goto_3c

    :cond_38
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v7

    :goto_3c
    if-ne v7, v1, :cond_40

    goto/16 :goto_d9

    .line 126
    :cond_40
    :try_start_40
    new-instance v8, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-direct {v8, v0, v6, v7}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;-><init>(III)V
    :try_end_45
    .catch Lorg/telegram/messenger/audioinfo/mp3/MP3Exception; {:try_start_40 .. :try_end_45} :catch_46

    goto :goto_47

    :catch_46
    move-object v8, v4

    :goto_47
    if-eqz v8, :cond_c5

    .line 135
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->reset()V

    .line 136
    invoke-virtual {v8}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p1, v6}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->mark(I)V

    .line 140
    invoke-virtual {v8}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    move-result v6

    new-array v7, v6, [B

    .line 141
    aput-byte v1, v7, v2

    const/4 v9, 0x1

    int-to-byte v10, v0

    .line 142
    aput-byte v10, v7, v9

    add-int/lit8 v6, v6, -0x2

    .line 144
    :try_start_62
    invoke-virtual {p1, v7, v3, v6}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->readFully([BII)V
    :try_end_65
    .catch Ljava/io/EOFException; {:try_start_62 .. :try_end_65} :catch_d9

    .line 149
    new-instance v3, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;

    invoke-direct {v3, v8, v7}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;-><init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;[B)V

    .line 153
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->isChecksumError()Z

    move-result v4

    if-nez v4, :cond_c5

    .line 154
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v4

    if-eqz v4, :cond_78

    const/4 v4, -0x1

    goto :goto_7c

    :cond_78
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v4

    .line 155
    :goto_7c
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/4 v7, -0x1

    goto :goto_88

    :cond_84
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v7

    :goto_88
    if-eq v4, v1, :cond_c4

    if-ne v7, v1, :cond_8d

    goto :goto_c4

    :cond_8d
    if-ne v4, v5, :cond_c5

    and-int/lit16 v4, v7, 0xfe

    and-int/lit16 v5, v0, 0xfe

    if-ne v4, v5, :cond_c5

    .line 160
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v4

    if-eqz v4, :cond_9d

    const/4 v4, -0x1

    goto :goto_a1

    :cond_9d
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v4

    .line 161
    :goto_a1
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v5

    if-eqz v5, :cond_a9

    const/4 v5, -0x1

    goto :goto_ad

    :cond_a9
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v5

    :goto_ad
    if-eq v4, v1, :cond_c4

    if-ne v5, v1, :cond_b2

    goto :goto_c4

    .line 166
    :cond_b2
    :try_start_b2
    new-instance v9, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-direct {v9, v7, v4, v5}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;-><init>(III)V

    invoke-virtual {v9, v8}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->isCompatible(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;)Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 167
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->reset()V

    int-to-long v4, v6

    .line 168
    invoke-virtual {p1, v4, v5}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->skipFully(J)V
    :try_end_c4
    .catch Lorg/telegram/messenger/audioinfo/mp3/MP3Exception; {:try_start_b2 .. :try_end_c4} :catch_c5

    :cond_c4
    :goto_c4
    return-object v3

    .line 181
    :catch_c5
    :cond_c5
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->reset()V

    .line 188
    :cond_c8
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v3

    if-eqz v3, :cond_d0

    const/4 v3, -0x1

    goto :goto_d4

    :cond_d0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v3

    :goto_d4
    move v11, v3

    move v3, v0

    move v0, v11

    goto/16 :goto_f

    :catch_d9
    :cond_d9
    :goto_d9
    return-object v4
.end method

.method readNextFrame(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;)Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual {p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    move-result-object p3

    const/4 v0, 0x4

    .line 195
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->mark(I)V

    .line 196
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_11

    const/4 v1, -0x1

    goto :goto_15

    :cond_11
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v1

    .line 197
    :goto_15
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    goto :goto_21

    :cond_1d
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v3

    :goto_21
    const/4 v4, 0x0

    if-eq v1, v2, :cond_81

    if-ne v3, v2, :cond_27

    goto :goto_81

    :cond_27
    const/16 v5, 0xff

    if-ne v1, v5, :cond_7e

    and-int/lit16 v5, v3, 0xe0

    const/16 v6, 0xe0

    if-ne v5, v6, :cond_7e

    .line 202
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v5, -0x1

    goto :goto_3d

    :cond_39
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result v5

    .line 203
    :goto_3d
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    move-result p2

    if-eqz p2, :cond_45

    const/4 p2, -0x1

    goto :goto_49

    :cond_45
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    move-result p2

    :goto_49
    if-eq v5, v2, :cond_7d

    if-ne p2, v2, :cond_4e

    goto :goto_7d

    .line 209
    :cond_4e
    :try_start_4e
    new-instance v2, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-direct {v2, v3, v5, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;-><init>(III)V
    :try_end_53
    .catch Lorg/telegram/messenger/audioinfo/mp3/MP3Exception; {:try_start_4e .. :try_end_53} :catch_54

    goto :goto_55

    :catch_54
    move-object v2, v4

    :goto_55
    if-eqz v2, :cond_7e

    .line 213
    invoke-virtual {v2, p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->isCompatible(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;)Z

    move-result p3

    if-eqz p3, :cond_7e

    .line 214
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    move-result p3

    new-array v6, p3, [B

    const/4 v7, 0x0

    int-to-byte v1, v1

    .line 215
    aput-byte v1, v6, v7

    const/4 v1, 0x1

    int-to-byte v3, v3

    .line 216
    aput-byte v3, v6, v1

    const/4 v1, 0x2

    int-to-byte v3, v5

    .line 217
    aput-byte v3, v6, v1

    const/4 v1, 0x3

    int-to-byte p2, p2

    .line 218
    aput-byte p2, v6, v1

    sub-int/2addr p3, v0

    .line 220
    :try_start_74
    invoke-virtual {p1, v6, v0, p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->readFully([BII)V
    :try_end_77
    .catch Ljava/io/EOFException; {:try_start_74 .. :try_end_77} :catch_7d

    .line 224
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;

    invoke-direct {p1, v2, v6}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;-><init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;[B)V

    return-object p1

    :catch_7d
    :cond_7d
    :goto_7d
    return-object v4

    .line 227
    :cond_7e
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->reset()V

    :cond_81
    :goto_81
    return-object v4
.end method
