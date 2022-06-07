.class public Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;
.super Ljava/lang/Object;
.source "MP3Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;,
        Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;
    }
.end annotation


# instance fields
.field private final bytes:[B

.field private final header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;[B)V
    .registers 3

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    .line 242
    iput-object p2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    return-void
.end method


# virtual methods
.method public getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;
    .registers 2

    .line 268
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    return-object v0
.end method

.method public getNumberOfFrames()I
    .registers 5

    .line 297
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->isXingFrame()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 298
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getXingOffset()I

    move-result v0

    .line 299
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    add-int/lit8 v2, v0, 0x7

    aget-byte v2, v1, v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_65

    add-int/lit8 v2, v0, 0x8

    .line 301
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v0, 0x9

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0xa

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0xb

    aget-byte v0, v1, v0

    :goto_34
    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0

    .line 306
    :cond_38
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->isVBRIFrame()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 307
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getVBRIOffset()I

    move-result v0

    .line 308
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    add-int/lit8 v2, v0, 0xe

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v0, 0xf

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x10

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x11

    aget-byte v0, v1, v0

    goto :goto_34

    :cond_65
    const/4 v0, -0x1

    return v0
.end method

.method public getSize()I
    .registers 2

    .line 264
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method isChecksumError()Z
    .registers 8

    .line 246
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getProtection()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_52

    .line 247
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getLayer()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_52

    .line 248
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;

    invoke-direct {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;-><init>()V

    .line 249
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->update(B)V

    .line 250
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->update(B)V

    .line 252
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getSideInfoSize()I

    move-result v3

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v3, :cond_3c

    .line 254
    iget-object v5, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    add-int/lit8 v6, v4, 0x6

    aget-byte v5, v5, v6

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->update(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 256
    :cond_3c
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    .line 257
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->getValue()S

    move-result v0

    if-eq v3, v0, :cond_52

    const/4 v1, 0x1

    :cond_52
    return v1
.end method

.method isVBRIFrame()Z
    .registers 6

    .line 289
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getVBRIOffset()I

    move-result v0

    .line 290
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    array-length v2, v1

    add-int/lit8 v3, v0, 0x1a

    const/4 v4, 0x0

    if-ge v2, v3, :cond_f

    return v4

    .line 293
    :cond_f
    aget-byte v2, v1, v0

    const/16 v3, 0x56

    if-ne v2, v3, :cond_2e

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_2e

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v3, 0x52

    if-ne v2, v3, :cond_2e

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_2e

    const/4 v4, 0x1

    :cond_2e
    return v4
.end method

.method isXingFrame()Z
    .registers 8

    .line 272
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getXingOffset()I

    move-result v0

    .line 273
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    array-length v2, v1

    add-int/lit8 v3, v0, 0xc

    const/4 v4, 0x0

    if-ge v2, v3, :cond_f

    return v4

    :cond_f
    if-ltz v0, :cond_54

    .line 276
    array-length v2, v1

    add-int/lit8 v3, v0, 0x8

    if-ge v2, v3, :cond_17

    goto :goto_54

    .line 279
    :cond_17
    aget-byte v2, v1, v0

    const/16 v3, 0x58

    const/16 v5, 0x6e

    const/4 v6, 0x1

    if-ne v2, v3, :cond_37

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x69

    if-ne v2, v3, :cond_37

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v5, :cond_37

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_37

    return v6

    .line 282
    :cond_37
    aget-byte v2, v1, v0

    const/16 v3, 0x49

    if-ne v2, v3, :cond_54

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    if-ne v2, v5, :cond_54

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_54

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_54

    return v6

    :cond_54
    :goto_54
    return v4
.end method
