.class public Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;
.super Lorg/telegram/messenger/audioinfo/AudioInfo;
.source "M4AInfo.java"


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final debugLevel:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    const-class v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;-><init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lorg/telegram/messenger/audioinfo/AudioInfo;-><init>()V

    .line 49
    iput-object p2, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    .line 50
    new-instance v0, Lorg/telegram/messenger/audioinfo/m4a/MP4Input;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Input;-><init>(Ljava/io/InputStream;)V

    .line 51
    sget-object p1, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 52
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Input;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_19
    const-string p1, "ftyp"

    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->ftyp(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    const-string p1, "moov"

    .line 55
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Input;->nextChildUpTo(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->moov(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    return-void
.end method


# virtual methods
.method data(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 189
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x4

    .line 191
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 192
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 193
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getParent()Lorg/telegram/messenger/audioinfo/m4a/MP4Box;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_2b0

    goto/16 :goto_131

    :sswitch_32
    const-string v3, "\u00a9wrt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_131

    :cond_3c
    const/16 v2, 0x13

    goto/16 :goto_131

    :sswitch_40
    const-string v3, "\u00a9nam"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_131

    :cond_4a
    const/16 v2, 0x12

    goto/16 :goto_131

    :sswitch_4e
    const-string v3, "\u00a9lyr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_131

    :cond_58
    const/16 v2, 0x11

    goto/16 :goto_131

    :sswitch_5c
    const-string v3, "\u00a9grp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_131

    :cond_66
    const/16 v2, 0x10

    goto/16 :goto_131

    :sswitch_6a
    const-string v3, "\u00a9gen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_131

    :cond_74
    const/16 v2, 0xf

    goto/16 :goto_131

    :sswitch_78
    const-string v3, "\u00a9day"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto/16 :goto_131

    :cond_82
    const/16 v2, 0xe

    goto/16 :goto_131

    :sswitch_86
    const-string v3, "\u00a9cpy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    goto/16 :goto_131

    :cond_90
    const/16 v2, 0xd

    goto/16 :goto_131

    :sswitch_94
    const-string v3, "\u00a9com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto/16 :goto_131

    :cond_9e
    const/16 v2, 0xc

    goto/16 :goto_131

    :sswitch_a2
    const-string v3, "\u00a9cmt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    goto/16 :goto_131

    :cond_ac
    const/16 v2, 0xb

    goto/16 :goto_131

    :sswitch_b0
    const-string v3, "\u00a9alb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ba

    goto/16 :goto_131

    :cond_ba
    const/16 v2, 0xa

    goto/16 :goto_131

    :sswitch_be
    const-string v3, "\u00a9ART"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c8

    goto/16 :goto_131

    :cond_c8
    const/16 v2, 0x9

    goto/16 :goto_131

    :sswitch_cc
    const-string v3, "trkn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    goto/16 :goto_131

    :cond_d6
    const/16 v2, 0x8

    goto/16 :goto_131

    :sswitch_da
    const-string v3, "tmpo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e3

    goto :goto_131

    :cond_e3
    const/4 v2, 0x7

    goto :goto_131

    :sswitch_e5
    const-string v3, "rtng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    goto :goto_131

    :cond_ee
    const/4 v2, 0x6

    goto :goto_131

    :sswitch_f0
    const-string v3, "gnre"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f9

    goto :goto_131

    :cond_f9
    const/4 v2, 0x5

    goto :goto_131

    :sswitch_fb
    const-string v3, "disk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    goto :goto_131

    :cond_104
    const/4 v2, 0x4

    goto :goto_131

    :sswitch_106
    const-string v3, "cprt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10f

    goto :goto_131

    :cond_10f
    const/4 v2, 0x3

    goto :goto_131

    :sswitch_111
    const-string v3, "cpil"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    goto :goto_131

    :cond_11a
    const/4 v2, 0x2

    goto :goto_131

    :sswitch_11c
    const-string v3, "covr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    goto :goto_131

    :cond_125
    const/4 v2, 0x1

    goto :goto_131

    :sswitch_127
    const-string v3, "aART"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_130

    goto :goto_131

    :cond_130
    const/4 v2, 0x0

    :goto_131
    const-string v1, "UTF-8"

    packed-switch v2, :pswitch_data_302

    goto/16 :goto_2ae

    .line 292
    :pswitch_138
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    goto/16 :goto_2ae

    .line 289
    :pswitch_140
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->lyrics:Ljava/lang/String;

    goto/16 :goto_2ae

    .line 286
    :pswitch_148
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->grouping:Ljava/lang/String;

    goto/16 :goto_2ae

    .line 281
    :pswitch_150
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    if-eqz v0, :cond_15e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2ae

    .line 282
    :cond_15e
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    goto/16 :goto_2ae

    .line 253
    :pswitch_166
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_2ae

    .line 256
    :try_start_174
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S
    :try_end_182
    .catch Ljava/lang/NumberFormatException; {:try_start_174 .. :try_end_182} :catch_2ae

    goto/16 :goto_2ae

    .line 208
    :pswitch_184
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->composer:Ljava/lang/String;

    if-eqz v0, :cond_192

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2ae

    .line 209
    :cond_192
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->composer:Ljava/lang/String;

    goto/16 :goto_2ae

    .line 204
    :pswitch_19a
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    goto/16 :goto_2ae

    .line 195
    :pswitch_1a2
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    goto/16 :goto_2ae

    .line 201
    :pswitch_1aa
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    goto/16 :goto_2ae

    .line 301
    :pswitch_1b2
    invoke-virtual {p1, v4}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 302
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    .line 303
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->tracks:S

    goto/16 :goto_2ae

    .line 298
    :pswitch_1c3
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShort()S

    goto/16 :goto_2ae

    .line 295
    :pswitch_1c8
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readByte()B

    goto/16 :goto_2ae

    .line 268
    :pswitch_1cd
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    if-eqz v0, :cond_1db

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2ae

    .line 269
    :cond_1db
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getRemaining()J

    move-result-wide v2

    const-wide/16 v6, 0x2

    cmp-long v0, v2, v6

    if-nez v0, :cond_1f8

    .line 270
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShort()S

    move-result p1

    sub-int/2addr p1, v5

    .line 271
    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;->getGenre(I)Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;

    move-result-object p1

    if-eqz p1, :cond_2ae

    .line 273
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    goto/16 :goto_2ae

    .line 276
    :cond_1f8
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    goto/16 :goto_2ae

    .line 263
    :pswitch_200
    invoke-virtual {p1, v4}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 264
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->disc:S

    .line 265
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->discs:S

    goto/16 :goto_2ae

    .line 248
    :pswitch_211
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->copyright:Ljava/lang/String;

    if-eqz v0, :cond_21f

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2ae

    .line 249
    :cond_21f
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->copyright:Ljava/lang/String;

    goto/16 :goto_2ae

    .line 244
    :pswitch_227
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->compilation:Z

    goto/16 :goto_2ae

    .line 214
    :pswitch_22f
    :try_start_22f
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readBytes()[B

    move-result-object p1

    .line 215
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 216
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 217
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 218
    array-length v1, p1

    invoke-static {p1, v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 219
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x320

    if-gt v1, v2, :cond_24a

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v2, :cond_25b

    .line 220
    :cond_24a
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_250
    if-le v1, v2, :cond_25b

    .line 222
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 223
    div-int/lit8 v1, v1, 0x2

    goto :goto_250

    .line 226
    :cond_25b
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 227
    array-length v1, p1

    invoke-static {p1, v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2ae

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42f00000    # 120.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_296

    .line 231
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {v0, v1, p1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    goto :goto_29a

    .line 233
    :cond_296
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 235
    :goto_29a
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2ae

    .line 236
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;
    :try_end_2a2
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_2a2} :catch_2a3

    goto :goto_2ae

    :catch_2a3
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2ae

    .line 198
    :pswitch_2a8
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->albumArtist:Ljava/lang/String;

    :catch_2ae
    :cond_2ae
    :goto_2ae
    return-void

    nop

    :sswitch_data_2b0
    .sparse-switch
        0x2d1642 -> :sswitch_127
        0x2eb028 -> :sswitch_11c
        0x2eb250 -> :sswitch_111
        0x2eb36f -> :sswitch_106
        0x2f0d9d -> :sswitch_fb
        0x307d5a -> :sswitch_f0
        0x35937b -> :sswitch_e5
        0x366238 -> :sswitch_da
        0x367461 -> :sswitch_cc
        0x4dd0fa -> :sswitch_be
        0x4e4c4e -> :sswitch_b0
        0x4e5401 -> :sswitch_a2
        0x4e5438 -> :sswitch_94
        0x4e5463 -> :sswitch_86
        0x4e5653 -> :sswitch_78
        0x4e6207 -> :sswitch_6a
        0x4e639c -> :sswitch_5c
        0x4e773c -> :sswitch_4e
        0x4e7bd1 -> :sswitch_40
        0x4e9fb0 -> :sswitch_32
    .end sparse-switch

    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_2a8
        :pswitch_22f
        :pswitch_227
        :pswitch_211
        :pswitch_200
        :pswitch_1cd
        :pswitch_1c8
        :pswitch_1c3
        :pswitch_1b2
        :pswitch_1aa
        :pswitch_1a2
        :pswitch_19a
        :pswitch_184
        :pswitch_211
        :pswitch_166
        :pswitch_150
        :pswitch_148
        :pswitch_140
        :pswitch_138
        :pswitch_184
    .end packed-switch
.end method

.method ftyp(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 60
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_13
    const/4 v1, 0x4

    const-string v2, "ISO8859_1"

    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    const-string v2, "M4V|MP4|mp42|isom"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ": brand="

    if-eqz v1, :cond_4b

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (experimental)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_75

    .line 65
    :cond_4b
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    const-string v3, "M4A|M4P"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_75

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected M4A or M4P)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 68
    :cond_75
    :goto_75
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    return-void
.end method

.method ilst(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 170
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 172
    :cond_13
    :goto_13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->hasMoreChildren()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 173
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object v0

    .line 174
    sget-object v1, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 175
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 177
    :cond_30
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getRemaining()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_5d

    .line 178
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 179
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": contains no value"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_13

    :cond_5d
    const-string v1, "data"

    .line 183
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->nextChildUpTo(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->data(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    goto :goto_13

    :cond_67
    return-void
.end method

.method mdhd(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 127
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 129
    :cond_13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readByte()B

    move-result v1

    const/4 v2, 0x3

    .line 130
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const/16 v3, 0x10

    goto :goto_23

    :cond_21
    const/16 v3, 0x8

    .line 131
    :goto_23
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 132
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readInt()I

    move-result v3

    if-ne v1, v2, :cond_31

    .line 133
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readLong()J

    move-result-wide v1

    goto :goto_36

    :cond_31
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readInt()I

    move-result p1

    int-to-long v1, p1

    .line 134
    :goto_36
    iget-wide v4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    cmp-long p1, v4, v6

    if-nez p1, :cond_47

    mul-long v1, v1, v8

    int-to-long v3, v3

    .line 135
    div-long/2addr v1, v3

    iput-wide v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    goto :goto_80

    .line 136
    :cond_47
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_80

    iget-wide v4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    mul-long v1, v1, v8

    int-to-long v6, v3

    div-long/2addr v1, v6

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long p1, v3, v5

    if-lez p1, :cond_80

    .line 137
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mdhd: duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_80
    :goto_80
    return-void
.end method

.method mdia(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 120
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_13
    const-string v0, "mdhd"

    .line 122
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->mdhd(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    return-void
.end method

.method meta(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 156
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x4

    .line 158
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 159
    :cond_17
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->hasMoreChildren()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 160
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ilst"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 162
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->ilst(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    :cond_30
    return-void
.end method

.method moov(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 73
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 75
    :cond_13
    :goto_13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->hasMoreChildren()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 76
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_5e

    goto :goto_4d

    :sswitch_2d
    const-string v3, "udta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_4d

    :cond_36
    const/4 v2, 0x2

    goto :goto_4d

    :sswitch_38
    const-string v3, "trak"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_4d

    :cond_41
    const/4 v2, 0x1

    goto :goto_4d

    :sswitch_43
    const-string v3, "mvhd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x0

    :goto_4d
    packed-switch v2, :pswitch_data_6c

    goto :goto_13

    .line 85
    :pswitch_51
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->udta(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    goto :goto_13

    .line 82
    :pswitch_55
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->trak(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    goto :goto_13

    .line 79
    :pswitch_59
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->mvhd(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    goto :goto_13

    :cond_5d
    return-void

    :sswitch_data_5e
    .sparse-switch
        0x335465 -> :sswitch_43
        0x367328 -> :sswitch_38
        0x36b53c -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_59
        :pswitch_55
        :pswitch_51
    .end packed-switch
.end method

.method mvhd(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 95
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 97
    :cond_13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readByte()B

    move-result v1

    const/4 v2, 0x3

    .line 98
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const/16 v3, 0x10

    goto :goto_23

    :cond_21
    const/16 v3, 0x8

    .line 99
    :goto_23
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->skip(I)V

    .line 100
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readInt()I

    move-result v3

    if-ne v1, v2, :cond_31

    .line 101
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readLong()J

    move-result-wide v1

    goto :goto_36

    :cond_31
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readInt()I

    move-result v1

    int-to-long v1, v1

    .line 102
    :goto_36
    iget-wide v4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    cmp-long v10, v4, v6

    if-nez v10, :cond_47

    mul-long v1, v1, v8

    int-to-long v3, v3

    .line 103
    div-long/2addr v1, v3

    iput-wide v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    goto :goto_80

    .line 104
    :cond_47
    iget-object v4, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_80

    iget-wide v4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    mul-long v1, v1, v8

    int-to-long v6, v3

    div-long/2addr v1, v6

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v7, v3, v5

    if-lez v7, :cond_80

    .line 105
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mvhd: duration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 107
    :cond_80
    :goto_80
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readIntegerFixedPoint()Ljava/math/BigDecimal;

    .line 108
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readShortFixedPoint()Ljava/math/BigDecimal;

    return-void
.end method

.method trak(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 113
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_13
    const-string v0, "mdia"

    .line 115
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->nextChildUpTo(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->mdia(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    return-void
.end method

.method udta(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    sget-object v0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->LOGGER:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 143
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->debugLevel:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 145
    :cond_13
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->hasMoreChildren()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 146
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 148
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;->meta(Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;)V

    :cond_2c
    return-void
.end method
