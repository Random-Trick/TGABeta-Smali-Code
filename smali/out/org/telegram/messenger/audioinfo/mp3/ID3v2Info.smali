.class public Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;
.super Lorg/telegram/messenger/audioinfo/AudioInfo;
.source "ID3v2Info.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;,
        Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;
    }
.end annotation


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private coverPictureType:B

.field private final debugLevel:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    const-class v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lorg/telegram/messenger/audioinfo/AudioInfo;-><init>()V

    .line 78
    iput-object p2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->isID3v2StartPosition(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 80
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;-><init>(Ljava/io/InputStream;)V

    const-string v1, "ID3"

    .line 81
    iput-object v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getRevision()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "2.%d.%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->tagBody(Ljava/io/InputStream;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;

    move-result-object v2

    .line 85
    :goto_36
    :try_start_36
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getRemainingLength()J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v3, v6, v8

    if-lez v3, :cond_f0

    .line 86
    new-instance v3, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;

    invoke-direct {v3, v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;-><init>(Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;)V

    .line 87
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->isPadding()Z

    move-result v6

    if-eqz v6, :cond_4d

    goto/16 :goto_f0

    .line 90
    :cond_4d
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getBodySize()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getRemainingLength()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_69

    .line 91
    sget-object v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_f0

    const-string v3, "ID3 frame claims to extend frames area"

    .line 92
    invoke-virtual {v1, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_f0

    .line 96
    :cond_69
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->isValid()Z

    move-result v6

    if-eqz v6, :cond_c1

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->isEncryption()Z

    move-result v6

    if-nez v6, :cond_c1

    .line 97
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->frameBody(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;

    move-result-object v6
    :try_end_79
    .catch Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception; {:try_start_36 .. :try_end_79} :catch_cf

    .line 99
    :try_start_79
    invoke-virtual {p0, v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)V
    :try_end_7c
    .catch Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception; {:try_start_79 .. :try_end_7c} :catch_8a
    .catchall {:try_start_79 .. :try_end_7c} :catchall_88

    .line 105
    :try_start_7c
    invoke-virtual {v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    move-result-object v3

    invoke-virtual {v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    move-result-wide v6

    :goto_84
    invoke-virtual {v3, v6, v7}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->skipFully(J)V
    :try_end_87
    .catch Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception; {:try_start_7c .. :try_end_87} :catch_cf

    goto :goto_36

    :catchall_88
    move-exception v1

    goto :goto_b5

    :catch_8a
    move-exception v7

    .line 101
    :try_start_8b
    sget-object v8, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v8, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_ac

    .line 102
    sget-object v8, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    const-string v9, "ID3 exception occured in frame %s: %s"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getFrameId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_8b .. :try_end_ac} :catchall_88

    .line 105
    :cond_ac
    :try_start_ac
    invoke-virtual {v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    move-result-object v3

    invoke-virtual {v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    move-result-wide v6

    goto :goto_84

    :goto_b5
    invoke-virtual {v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    move-result-object v3

    invoke-virtual {v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->skipFully(J)V

    .line 106
    throw v1

    .line 108
    :cond_c1
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    move-result-object v6

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getBodySize()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->skipFully(J)V
    :try_end_cd
    .catch Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception; {:try_start_ac .. :try_end_cd} :catch_cf

    goto/16 :goto_36

    :catch_cf
    move-exception v1

    .line 112
    sget-object v3, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_f0

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ID3 exception occured: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 116
    :cond_f0
    :goto_f0
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    move-result-object p2

    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getRemainingLength()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->skipFully(J)V

    .line 117
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getFooterSize()I

    move-result p2

    if-lez p2, :cond_109

    .line 118
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getFooterSize()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_109
    return-void
.end method

.method public static isID3v2StartPosition(Ljava/io/InputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 61
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 63
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_1e

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_1e

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_23

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 65
    :goto_1f
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return v0

    :catchall_23
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 66
    throw v0
.end method


# virtual methods
.method parseAttachedPictureFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 354
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readEncoding()Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getTagHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getVersion()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_36

    const/4 v1, 0x3

    .line 357
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->ISO_8859_1:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readFixedLengthString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "JPG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "PNG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "image/unknown"

    goto :goto_3e

    :cond_30
    const-string v1, "image/png"

    goto :goto_3e

    :cond_33
    const-string v1, "image/jpeg"

    goto :goto_3e

    :cond_36
    const/16 v1, 0x14

    .line 369
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->ISO_8859_1:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readZeroTerminatedString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    move-result-object v1

    .line 371
    :goto_3e
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    move-result v2

    const/16 v3, 0xc8

    .line 372
    invoke-virtual {p1, v3, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readZeroTerminatedString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    move-result-object v3

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readFully(I)[B

    move-result-object p1

    .line 374
    new-instance v3, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;

    invoke-direct {v3, v2, v0, v1, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;-><init>(BLjava/lang/String;Ljava/lang/String;[B)V

    return-object v3
.end method

.method parseCommentOrUnsynchronizedLyricsFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readEncoding()Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    move-result-object v0

    .line 347
    sget-object v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->ISO_8859_1:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readFixedLengthString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    .line 348
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readZeroTerminatedString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p1, v4, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readFixedLengthString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    move-result-object p1

    .line 350
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;

    invoke-direct {v0, v1, v2, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method parseFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 124
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 125
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getFrameHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getFrameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 127
    :cond_28
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getFrameHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_532

    goto/16 :goto_1f7

    :sswitch_42
    const-string v2, "USLT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_1f7

    :cond_4c
    const/16 v1, 0x20

    goto/16 :goto_1f7

    :sswitch_50
    const-string v2, "TYER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_1f7

    :cond_5a
    const/16 v1, 0x1f

    goto/16 :goto_1f7

    :sswitch_5e
    const-string v2, "TRCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_1f7

    :cond_68
    const/16 v1, 0x1e

    goto/16 :goto_1f7

    :sswitch_6c
    const-string v2, "TPOS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_1f7

    :cond_76
    const/16 v1, 0x1d

    goto/16 :goto_1f7

    :sswitch_7a
    const-string v2, "TPE2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_1f7

    :cond_84
    const/16 v1, 0x1c

    goto/16 :goto_1f7

    :sswitch_88
    const-string v2, "TPE1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_1f7

    :cond_92
    const/16 v1, 0x1b

    goto/16 :goto_1f7

    :sswitch_96
    const-string v2, "TLEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_1f7

    :cond_a0
    const/16 v1, 0x1a

    goto/16 :goto_1f7

    :sswitch_a4
    const-string v2, "TIT2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto/16 :goto_1f7

    :cond_ae
    const/16 v1, 0x19

    goto/16 :goto_1f7

    :sswitch_b2
    const-string v2, "TIT1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto/16 :goto_1f7

    :cond_bc
    const/16 v1, 0x18

    goto/16 :goto_1f7

    :sswitch_c0
    const-string v2, "TDRC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_1f7

    :cond_ca
    const/16 v1, 0x17

    goto/16 :goto_1f7

    :sswitch_ce
    const-string v2, "TCOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    goto/16 :goto_1f7

    :cond_d8
    const/16 v1, 0x16

    goto/16 :goto_1f7

    :sswitch_dc
    const-string v2, "TCON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto/16 :goto_1f7

    :cond_e6
    const/16 v1, 0x15

    goto/16 :goto_1f7

    :sswitch_ea
    const-string v2, "TCOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    goto/16 :goto_1f7

    :cond_f4
    const/16 v1, 0x14

    goto/16 :goto_1f7

    :sswitch_f8
    const-string v2, "TCMP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto/16 :goto_1f7

    :cond_102
    const/16 v1, 0x13

    goto/16 :goto_1f7

    :sswitch_106
    const-string v2, "TALB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    goto/16 :goto_1f7

    :cond_110
    const/16 v1, 0x12

    goto/16 :goto_1f7

    :sswitch_114
    const-string v2, "COMM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11e

    goto/16 :goto_1f7

    :cond_11e
    const/16 v1, 0x11

    goto/16 :goto_1f7

    :sswitch_122
    const-string v2, "APIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    goto/16 :goto_1f7

    :cond_12c
    const/16 v1, 0x10

    goto/16 :goto_1f7

    :sswitch_130
    const-string v2, "ULT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    goto/16 :goto_1f7

    :cond_13a
    const/16 v1, 0xf

    goto/16 :goto_1f7

    :sswitch_13e
    const-string v2, "TYE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    goto/16 :goto_1f7

    :cond_148
    const/16 v1, 0xe

    goto/16 :goto_1f7

    :sswitch_14c
    const-string v2, "TT2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_156

    goto/16 :goto_1f7

    :cond_156
    const/16 v1, 0xd

    goto/16 :goto_1f7

    :sswitch_15a
    const-string v2, "TT1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    goto/16 :goto_1f7

    :cond_164
    const/16 v1, 0xc

    goto/16 :goto_1f7

    :sswitch_168
    const-string v2, "TRK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_172

    goto/16 :goto_1f7

    :cond_172
    const/16 v1, 0xb

    goto/16 :goto_1f7

    :sswitch_176
    const-string v2, "TPA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_180

    goto/16 :goto_1f7

    :cond_180
    const/16 v1, 0xa

    goto/16 :goto_1f7

    :sswitch_184
    const-string v2, "TP2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18e

    goto/16 :goto_1f7

    :cond_18e
    const/16 v1, 0x9

    goto/16 :goto_1f7

    :sswitch_192
    const-string v2, "TP1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19c

    goto/16 :goto_1f7

    :cond_19c
    const/16 v1, 0x8

    goto/16 :goto_1f7

    :sswitch_1a0
    const-string v2, "TLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a9

    goto :goto_1f7

    :cond_1a9
    const/4 v1, 0x7

    goto :goto_1f7

    :sswitch_1ab
    const-string v2, "TCR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b4

    goto :goto_1f7

    :cond_1b4
    const/4 v1, 0x6

    goto :goto_1f7

    :sswitch_1b6
    const-string v2, "TCP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bf

    goto :goto_1f7

    :cond_1bf
    const/4 v1, 0x5

    goto :goto_1f7

    :sswitch_1c1
    const-string v2, "TCO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    goto :goto_1f7

    :cond_1ca
    const/4 v1, 0x4

    goto :goto_1f7

    :sswitch_1cc
    const-string v2, "TCM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d5

    goto :goto_1f7

    :cond_1d5
    const/4 v1, 0x3

    goto :goto_1f7

    :sswitch_1d7
    const-string v2, "TAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e0

    goto :goto_1f7

    :cond_1e0
    const/4 v1, 0x2

    goto :goto_1f7

    :sswitch_1e2
    const-string v2, "PIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1eb

    goto :goto_1f7

    :cond_1eb
    const/4 v1, 0x1

    goto :goto_1f7

    :sswitch_1ed
    const-string v2, "COM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f6

    goto :goto_1f7

    :cond_1f6
    const/4 v1, 0x0

    :goto_1f7
    const/16 v0, 0x2f

    packed-switch v1, :pswitch_data_5b8

    goto/16 :goto_531

    .line 216
    :pswitch_1fe
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_531

    .line 219
    :try_start_208
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S
    :try_end_216
    .catch Ljava/lang/NumberFormatException; {:try_start_208 .. :try_end_216} :catch_218

    goto/16 :goto_531

    :catch_218
    nop

    .line 221
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_531

    .line 222
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse year from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_531

    .line 331
    :pswitch_23b
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->lyrics:Ljava/lang/String;

    if-nez v0, :cond_531

    .line 332
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseCommentOrUnsynchronizedLyricsFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;->text:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->lyrics:Ljava/lang/String;

    goto/16 :goto_531

    .line 318
    :pswitch_249
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_531

    .line 321
    :try_start_253
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S
    :try_end_25d
    .catch Ljava/lang/NumberFormatException; {:try_start_253 .. :try_end_25d} :catch_25f

    goto/16 :goto_531

    :catch_25f
    nop

    .line 323
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_531

    .line 324
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse year: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_531

    .line 314
    :pswitch_282
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    goto/16 :goto_531

    .line 310
    :pswitch_28a
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->grouping:Ljava/lang/String;

    goto/16 :goto_531

    .line 279
    :pswitch_292
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_531

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "Could not parse track number: "

    if-gez v0, :cond_2d1

    .line 284
    :try_start_2a4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S
    :try_end_2ae
    .catch Ljava/lang/NumberFormatException; {:try_start_2a4 .. :try_end_2ae} :catch_2b0

    goto/16 :goto_531

    :catch_2b0
    nop

    .line 286
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_531

    .line 287
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_531

    .line 292
    :cond_2d1
    :try_start_2d1
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S
    :try_end_2df
    .catch Ljava/lang/NumberFormatException; {:try_start_2d1 .. :try_end_2df} :catch_2e0

    goto :goto_2ff

    :catch_2e0
    nop

    .line 294
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2ff

    .line 295
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2ff
    :goto_2ff
    add-int/2addr v0, v7

    .line 299
    :try_start_300
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->tracks:S
    :try_end_30e
    .catch Ljava/lang/NumberFormatException; {:try_start_300 .. :try_end_30e} :catch_310

    goto/16 :goto_531

    :catch_310
    nop

    .line 301
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_531

    .line 302
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse number of tracks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_531

    .line 248
    :pswitch_333
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_531

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "Could not parse disc number: "

    if-gez v0, :cond_372

    .line 253
    :try_start_345
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->disc:S
    :try_end_34f
    .catch Ljava/lang/NumberFormatException; {:try_start_345 .. :try_end_34f} :catch_351

    goto/16 :goto_531

    :catch_351
    nop

    .line 255
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_531

    .line 256
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_531

    .line 261
    :cond_372
    :try_start_372
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->disc:S
    :try_end_380
    .catch Ljava/lang/NumberFormatException; {:try_start_372 .. :try_end_380} :catch_381

    goto :goto_3a0

    :catch_381
    nop

    .line 263
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3a0

    .line 264
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_3a0
    :goto_3a0
    add-int/2addr v0, v7

    .line 268
    :try_start_3a1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->discs:S
    :try_end_3af
    .catch Ljava/lang/NumberFormatException; {:try_start_3a1 .. :try_end_3af} :catch_3b1

    goto/16 :goto_531

    :catch_3b1
    nop

    .line 270
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_531

    .line 271
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse number of discs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_531

    .line 244
    :pswitch_3d4
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->albumArtist:Ljava/lang/String;

    goto/16 :goto_531

    .line 240
    :pswitch_3dc
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    goto/16 :goto_531

    .line 229
    :pswitch_3e4
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    .line 231
    :try_start_3e8
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J
    :try_end_3f2
    .catch Ljava/lang/NumberFormatException; {:try_start_3e8 .. :try_end_3f2} :catch_3f4

    goto/16 :goto_531

    :catch_3f4
    nop

    .line 233
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_531

    .line 234
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse track duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_531

    .line 213
    :pswitch_417
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->copyright:Ljava/lang/String;

    goto/16 :goto_531

    .line 179
    :pswitch_41f
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->compilation:Z

    goto/16 :goto_531

    .line 187
    :pswitch_42d
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_531

    .line 189
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    const/4 v0, 0x0

    .line 192
    :try_start_43a
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_466

    const/16 v1, 0x29

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-le v1, v7, :cond_46e

    .line 195
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;->getGenre(I)Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;

    move-result-object v0

    if-nez v0, :cond_46e

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v7

    if-le v2, v1, :cond_46e

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    goto :goto_46e

    .line 201
    :cond_466
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;->getGenre(I)Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;

    move-result-object v0

    :cond_46e
    :goto_46e
    if-eqz v0, :cond_531

    .line 204
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;
    :try_end_476
    .catch Ljava/lang/NumberFormatException; {:try_start_43a .. :try_end_476} :catch_531

    goto/16 :goto_531

    .line 183
    :pswitch_478
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->composer:Ljava/lang/String;

    goto/16 :goto_531

    .line 175
    :pswitch_480
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    goto/16 :goto_531

    .line 130
    :pswitch_488
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_490

    iget-byte v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->coverPictureType:B

    if-eq v0, v4, :cond_531

    .line 131
    :cond_490
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseAttachedPictureFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_49e

    iget-byte v0, p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;->type:B

    if-eq v0, v4, :cond_49e

    if-nez v0, :cond_531

    .line 134
    :cond_49e
    :try_start_49e
    iget-object v0, p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;->imageData:[B

    .line 135
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 136
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 137
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 138
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 139
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x320

    if-gt v2, v3, :cond_4b7

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v3, :cond_4c8

    .line 140
    :cond_4b7
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_4bd
    if-le v2, v3, :cond_4c8

    .line 142
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 143
    div-int/lit8 v2, v2, 0x2

    goto :goto_4bd

    .line 146
    :cond_4c8
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 147
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_514

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42f00000    # 120.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_503

    .line 151
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v1, v2, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    goto :goto_507

    .line 153
    :cond_503
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 155
    :goto_507
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    if-nez v0, :cond_514

    .line 156
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;
    :try_end_50f
    .catchall {:try_start_49e .. :try_end_50f} :catchall_510

    goto :goto_514

    :catchall_510
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    :cond_514
    :goto_514
    iget-byte p1, p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;->type:B

    iput-byte p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->coverPictureType:B

    goto :goto_531

    .line 168
    :pswitch_519
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseCommentOrUnsynchronizedLyricsFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    if-eqz v0, :cond_52d

    iget-object v0, p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;->description:Ljava/lang/String;

    if-eqz v0, :cond_52d

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_531

    .line 170
    :cond_52d
    iget-object p1, p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;->text:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    :catch_531
    :cond_531
    :goto_531
    return-void

    :sswitch_data_532
    .sparse-switch
        0x10561 -> :sswitch_1ed
        0x1356a -> :sswitch_1e2
        0x1437f -> :sswitch_1d7
        0x143be -> :sswitch_1cc
        0x143c0 -> :sswitch_1c1
        0x143c1 -> :sswitch_1b6
        0x143c3 -> :sswitch_1ab
        0x144cd -> :sswitch_1a0
        0x14535 -> :sswitch_192
        0x14536 -> :sswitch_184
        0x14545 -> :sswitch_176
        0x1458d -> :sswitch_168
        0x145b1 -> :sswitch_15a
        0x145b2 -> :sswitch_14c
        0x14660 -> :sswitch_13e
        0x1489d -> :sswitch_130
        0x1ec189 -> :sswitch_122
        0x1fa70c -> :sswitch_114
        0x272ca3 -> :sswitch_106
        0x273452 -> :sswitch_f8
        0x27348d -> :sswitch_ea
        0x27348e -> :sswitch_dc
        0x273490 -> :sswitch_ce
        0x2738a1 -> :sswitch_c0
        0x274b92 -> :sswitch_b2
        0x274b93 -> :sswitch_a4
        0x275521 -> :sswitch_96
        0x276408 -> :sswitch_88
        0x276409 -> :sswitch_7a
        0x276560 -> :sswitch_6c
        0x276b66 -> :sswitch_5e
        0x2785f2 -> :sswitch_50
        0x27e4a6 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_5b8
    .packed-switch 0x0
        :pswitch_519
        :pswitch_488
        :pswitch_480
        :pswitch_478
        :pswitch_42d
        :pswitch_41f
        :pswitch_417
        :pswitch_3e4
        :pswitch_3dc
        :pswitch_3d4
        :pswitch_333
        :pswitch_292
        :pswitch_28a
        :pswitch_282
        :pswitch_249
        :pswitch_23b
        :pswitch_488
        :pswitch_519
        :pswitch_480
        :pswitch_41f
        :pswitch_478
        :pswitch_42d
        :pswitch_417
        :pswitch_1fe
        :pswitch_28a
        :pswitch_282
        :pswitch_3e4
        :pswitch_3dc
        :pswitch_3d4
        :pswitch_333
        :pswitch_292
        :pswitch_249
        :pswitch_23b
    .end packed-switch
.end method

.method parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception;
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readEncoding()Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readFixedLengthString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
