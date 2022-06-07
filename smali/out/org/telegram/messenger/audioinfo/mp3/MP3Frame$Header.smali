.class public Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;
.super Ljava/lang/Object;
.source "MP3Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# static fields
.field private static final BITRATES:[[I

.field private static final BITRATES_COLUMN:[[I

.field private static final FREQUENCIES:[[I

.field private static final SIDE_INFO_SIZES:[[I

.field private static final SIZE_COEFFICIENTS:[[I

.field private static final SLOT_SIZES:[I


# instance fields
.field private final bitrate:I

.field private final channelMode:I

.field private final frequency:I

.field private final layer:I

.field private final padding:I

.field private final protection:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 56
    fill-array-data v2, :array_116

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_122

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_12e

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_13a

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->FREQUENCIES:[[I

    const/16 v1, 0x10

    new-array v1, v1, [[I

    const/4 v2, 0x5

    new-array v7, v2, [I

    .line 65
    fill-array-data v7, :array_146

    aput-object v7, v1, v3

    new-array v7, v2, [I

    fill-array-data v7, :array_154

    aput-object v7, v1, v4

    new-array v7, v2, [I

    fill-array-data v7, :array_162

    aput-object v7, v1, v5

    new-array v7, v2, [I

    fill-array-data v7, :array_170

    aput-object v7, v1, v6

    new-array v7, v2, [I

    fill-array-data v7, :array_17e

    aput-object v7, v1, v0

    new-array v7, v2, [I

    fill-array-data v7, :array_18c

    aput-object v7, v1, v2

    new-array v7, v2, [I

    fill-array-data v7, :array_19a

    const/4 v8, 0x6

    aput-object v7, v1, v8

    new-array v7, v2, [I

    fill-array-data v7, :array_1a8

    const/4 v8, 0x7

    aput-object v7, v1, v8

    new-array v7, v2, [I

    fill-array-data v7, :array_1b6

    const/16 v8, 0x8

    aput-object v7, v1, v8

    new-array v7, v2, [I

    fill-array-data v7, :array_1c4

    const/16 v8, 0x9

    aput-object v7, v1, v8

    new-array v7, v2, [I

    fill-array-data v7, :array_1d2

    const/16 v8, 0xa

    aput-object v7, v1, v8

    new-array v7, v2, [I

    fill-array-data v7, :array_1e0

    const/16 v8, 0xb

    aput-object v7, v1, v8

    new-array v7, v2, [I

    fill-array-data v7, :array_1ee

    const/16 v8, 0xc

    aput-object v7, v1, v8

    new-array v7, v2, [I

    fill-array-data v7, :array_1fc

    const/16 v8, 0xd

    aput-object v7, v1, v8

    new-array v7, v2, [I

    fill-array-data v7, :array_20a

    const/16 v8, 0xe

    aput-object v7, v1, v8

    new-array v2, v2, [I

    fill-array-data v2, :array_218

    const/16 v7, 0xf

    aput-object v2, v1, v7

    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->BITRATES:[[I

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 85
    fill-array-data v2, :array_226

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_232

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_23e

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_24a

    aput-object v2, v1, v6

    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->BITRATES_COLUMN:[[I

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 94
    fill-array-data v2, :array_256

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_262

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_26e

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_27a

    aput-object v2, v1, v6

    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SIZE_COEFFICIENTS:[[I

    new-array v1, v0, [I

    .line 103
    fill-array-data v1, :array_286

    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SLOT_SIZES:[I

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 109
    fill-array-data v2, :array_292

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_29e

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_2aa

    aput-object v2, v1, v5

    new-array v0, v0, [I

    fill-array-data v0, :array_2b6

    aput-object v0, v1, v6

    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SIDE_INFO_SIZES:[[I

    return-void

    :array_116
    .array-data 4
        0x2b11
        -0x1
        0x5622
        0xac44
    .end array-data

    :array_122
    .array-data 4
        0x2ee0
        -0x1
        0x5dc0
        0xbb80
    .end array-data

    :array_12e
    .array-data 4
        0x1f40
        -0x1
        0x3e80
        0x7d00
    .end array-data

    :array_13a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_146
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_154
    .array-data 4
        0x7d00
        0x7d00
        0x7d00
        0x7d00
        0x1f40
    .end array-data

    :array_162
    .array-data 4
        0xfa00
        0xbb80
        0x9c40
        0xbb80
        0x3e80
    .end array-data

    :array_170
    .array-data 4
        0x17700
        0xdac0
        0xbb80
        0xdac0
        0x5dc0
    .end array-data

    :array_17e
    .array-data 4
        0x1f400
        0xfa00
        0xdac0
        0xfa00
        0x7d00
    .end array-data

    :array_18c
    .array-data 4
        0x27100
        0x13880
        0xfa00
        0x13880
        0x9c40
    .end array-data

    :array_19a
    .array-data 4
        0x2ee00
        0x17700
        0x13880
        0x17700
        0xbb80
    .end array-data

    :array_1a8
    .array-data 4
        0x36b00
        0x1b580
        0x17700
        0x1b580
        0xdac0
    .end array-data

    :array_1b6
    .array-data 4
        0x3e800
        0x1f400
        0x1b580
        0x1f400
        0xfa00
    .end array-data

    :array_1c4
    .array-data 4
        0x46500
        0x27100
        0x1f400
        0x23280
        0x13880
    .end array-data

    :array_1d2
    .array-data 4
        0x4e200
        0x2ee00
        0x27100
        0x27100
        0x17700
    .end array-data

    :array_1e0
    .array-data 4
        0x55f00
        0x36b00
        0x2ee00
        0x2af80
        0x1b580
    .end array-data

    :array_1ee
    .array-data 4
        0x5dc00
        0x3e800
        0x36b00
        0x2ee00
        0x1f400
    .end array-data

    :array_1fc
    .array-data 4
        0x65900
        0x4e200
        0x3e800
        0x36b00
        0x23280
    .end array-data

    :array_20a
    .array-data 4
        0x6d600
        0x5dc00
        0x4e200
        0x3e800
        0x27100
    .end array-data

    :array_218
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_226
    .array-data 4
        -0x1
        0x4
        0x4
        0x3
    .end array-data

    :array_232
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_23e
    .array-data 4
        -0x1
        0x4
        0x4
        0x3
    .end array-data

    :array_24a
    .array-data 4
        -0x1
        0x2
        0x1
        0x0
    .end array-data

    :array_256
    .array-data 4
        -0x1
        0x48
        0x90
        0xc
    .end array-data

    :array_262
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_26e
    .array-data 4
        -0x1
        0x48
        0x90
        0xc
    .end array-data

    :array_27a
    .array-data 4
        -0x1
        0x90
        0x90
        0xc
    .end array-data

    :array_286
    .array-data 4
        -0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_292
    .array-data 4
        0x11
        -0x1
        0x11
        0x20
    .end array-data

    :array_29e
    .array-data 4
        0x11
        -0x1
        0x11
        0x20
    .end array-data

    :array_2aa
    .array-data 4
        0x11
        -0x1
        0x11
        0x20
    .end array-data

    :array_2b6
    .array-data 4
        0x9
        -0x1
        0x9
        0x11
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    and-int/2addr v0, v1

    .line 137
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7a

    shr-int/lit8 v0, p1, 0x1

    and-int/2addr v0, v1

    .line 141
    iput v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    if-eqz v0, :cond_72

    shr-int/lit8 v3, p2, 0x4

    const/16 v4, 0xf

    and-int/2addr v3, v4

    .line 145
    iput v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->bitrate:I

    if-eq v3, v4, :cond_6a

    if-eqz v3, :cond_62

    shr-int/lit8 v3, p2, 0x2

    and-int/2addr v3, v1

    .line 152
    iput v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->frequency:I

    if-eq v3, v1, :cond_5a

    const/4 v3, 0x6

    shr-int/2addr p3, v3

    and-int/2addr p3, v1

    .line 156
    iput p3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    shr-int/2addr p2, v2

    and-int/2addr p2, v2

    .line 157
    iput p2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->padding:I

    and-int/2addr p1, v2

    .line 158
    iput p1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->protection:I

    if-nez p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v3, 0x4

    :goto_35
    if-ne v0, v2, :cond_3c

    .line 165
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getSideInfoSize()I

    move-result p1

    add-int/2addr v3, p1

    .line 167
    :cond_3c
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    move-result p1

    if-lt p1, v3, :cond_43

    return-void

    .line 168
    :cond_43
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Frame size must be at least "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_5a
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    const-string p2, "Reserved frequency"

    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_62
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    const-string p2, "Free bitrate"

    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_6a
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    const-string p2, "Reserved bitrate"

    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_72
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    const-string p2, "Reserved layer"

    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_7a
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    const-string p2, "Reserved version"

    invoke-direct {p1, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBitrate()I
    .registers 4

    .line 205
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->BITRATES:[[I

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->bitrate:I

    aget-object v0, v0, v1

    sget-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->BITRATES_COLUMN:[[I

    iget v2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    aget-object v1, v1, v2

    iget v2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    aget v1, v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public getChannelMode()I
    .registers 2

    .line 185
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    return v0
.end method

.method public getDuration()I
    .registers 3

    .line 209
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getTotalDuration(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getFrameSize()I
    .registers 4

    .line 201
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SIZE_COEFFICIENTS:[[I

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    aget v0, v0, v1

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getBitrate()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrequency()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->padding:I

    add-int/2addr v0, v1

    sget-object v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SLOT_SIZES:[I

    iget v2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    aget v1, v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method public getFrequency()I
    .registers 3

    .line 181
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->FREQUENCIES:[[I

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->frequency:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    aget v0, v0, v1

    return v0
.end method

.method public getLayer()I
    .registers 2

    .line 177
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    return v0
.end method

.method public getProtection()I
    .registers 2

    .line 189
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->protection:I

    return v0
.end method

.method public getSampleCount()I
    .registers 3

    .line 193
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const/16 v0, 0x180

    return v0

    :cond_8
    const/16 v0, 0x480

    return v0
.end method

.method public getSideInfoSize()I
    .registers 3

    .line 225
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->SIDE_INFO_SIZES:[[I

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    aget v0, v0, v1

    return v0
.end method

.method public getTotalDuration(J)J
    .registers 5

    .line 213
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getSampleCount()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/16 p1, 0x3e8

    mul-long v0, v0, p1

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrequency()I

    move-result p2

    mul-int p1, p1, p2

    int-to-long p1, p1

    div-long/2addr v0, p1

    .line 214
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getVersion()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_27

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getChannelMode()I

    move-result p1

    if-ne p1, p2, :cond_27

    const-wide/16 p1, 0x2

    .line 215
    div-long/2addr v0, p1

    :cond_27
    return-wide v0
.end method

.method public getVBRIOffset()I
    .registers 2

    const/16 v0, 0x24

    return v0
.end method

.method public getVersion()I
    .registers 2

    .line 173
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    return v0
.end method

.method public getXingOffset()I
    .registers 2

    .line 229
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getSideInfoSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public isCompatible(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;)Z
    .registers 4

    .line 221
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    iget v1, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->layer:I

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    iget v1, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->version:I

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->frequency:I

    iget v1, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->frequency:I

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    iget p1, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->channelMode:I

    if-ne v0, p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method
